import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'payment_report_record.g.dart';

abstract class PaymentReportRecord
    implements Built<PaymentReportRecord, PaymentReportRecordBuilder> {
  static Serializer<PaymentReportRecord> get serializer =>
      _$paymentReportRecordSerializer;

  String? get rif;

  @BuiltValueField(wireName: 'payment_date')
  DateTime? get paymentDate;

  @BuiltValueField(wireName: 'receipt_number')
  String? get receiptNumber;

  @BuiltValueField(wireName: 'amount_payed')
  double? get amountPayed;

  @BuiltValueField(wireName: 'bank_origin')
  String? get bankOrigin;

  @BuiltValueField(wireName: 'bank_destiny')
  String? get bankDestiny;

  @BuiltValueField(wireName: 'receipt_photo')
  String? get receiptPhoto;

  @BuiltValueField(wireName: 'commerce_location')
  String? get commerceLocation;

  @BuiltValueField(wireName: 'bill_type')
  BuiltList<String>? get billType;

  DocumentReference? get reporter;

  @BuiltValueField(wireName: 'daily_exchange_rate')
  double? get dailyExchangeRate;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(PaymentReportRecordBuilder builder) => builder
    ..rif = ''
    ..receiptNumber = ''
    ..amountPayed = 0.0
    ..bankOrigin = ''
    ..bankDestiny = ''
    ..receiptPhoto = ''
    ..commerceLocation = ''
    ..billType = ListBuilder()
    ..dailyExchangeRate = 0.0;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('payment_report');

  static Stream<PaymentReportRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<PaymentReportRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s))!);

  PaymentReportRecord._();
  factory PaymentReportRecord(
          [void Function(PaymentReportRecordBuilder) updates]) =
      _$PaymentReportRecord;

  static PaymentReportRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createPaymentReportRecordData({
  String? rif,
  DateTime? paymentDate,
  String? receiptNumber,
  double? amountPayed,
  String? bankOrigin,
  String? bankDestiny,
  String? receiptPhoto,
  String? commerceLocation,
  DocumentReference? reporter,
  double? dailyExchangeRate,
}) {
  final firestoreData = serializers.toFirestore(
    PaymentReportRecord.serializer,
    PaymentReportRecord(
      (p) => p
        ..rif = rif
        ..paymentDate = paymentDate
        ..receiptNumber = receiptNumber
        ..amountPayed = amountPayed
        ..bankOrigin = bankOrigin
        ..bankDestiny = bankDestiny
        ..receiptPhoto = receiptPhoto
        ..commerceLocation = commerceLocation
        ..billType = null
        ..reporter = reporter
        ..dailyExchangeRate = dailyExchangeRate,
    ),
  );

  return firestoreData;
}
