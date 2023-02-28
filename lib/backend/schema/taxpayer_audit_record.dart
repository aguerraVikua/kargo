import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'taxpayer_audit_record.g.dart';

abstract class TaxpayerAuditRecord
    implements Built<TaxpayerAuditRecord, TaxpayerAuditRecordBuilder> {
  static Serializer<TaxpayerAuditRecord> get serializer =>
      _$taxpayerAuditRecordSerializer;

  String? get rif;

  String? get comercialDesignation;

  DocumentReference? get reporter;

  @BuiltValueField(wireName: 'amount_transaction')
  double? get amountTransaction;

  DateTime? get date;

  @BuiltValueField(wireName: 'payment_method')
  String? get paymentMethod;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(TaxpayerAuditRecordBuilder builder) => builder
    ..rif = ''
    ..comercialDesignation = ''
    ..amountTransaction = 0.0
    ..paymentMethod = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('taxpayer_audit');

  static Stream<TaxpayerAuditRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<TaxpayerAuditRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s))!);

  TaxpayerAuditRecord._();
  factory TaxpayerAuditRecord(
          [void Function(TaxpayerAuditRecordBuilder) updates]) =
      _$TaxpayerAuditRecord;

  static TaxpayerAuditRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createTaxpayerAuditRecordData({
  String? rif,
  String? comercialDesignation,
  DocumentReference? reporter,
  double? amountTransaction,
  DateTime? date,
  String? paymentMethod,
}) {
  final firestoreData = serializers.toFirestore(
    TaxpayerAuditRecord.serializer,
    TaxpayerAuditRecord(
      (t) => t
        ..rif = rif
        ..comercialDesignation = comercialDesignation
        ..reporter = reporter
        ..amountTransaction = amountTransaction
        ..date = date
        ..paymentMethod = paymentMethod,
    ),
  );

  return firestoreData;
}
