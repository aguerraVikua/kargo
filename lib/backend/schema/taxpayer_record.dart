import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'taxpayer_record.g.dart';

abstract class TaxpayerRecord
    implements Built<TaxpayerRecord, TaxpayerRecordBuilder> {
  static Serializer<TaxpayerRecord> get serializer =>
      _$taxpayerRecordSerializer;

  String? get businessName;

  String? get comercialDesignation;

  String? get rif;

  LatLng? get location;

  String? get establishmentPhone;

  String? get businessEmail;

  String? get businessPicture;

  String? get legalRepresentative;

  String? get idCardLegalRepresentative;

  String? get phoneLegalRepresentative;

  String? get emailLegalRepresentative;

  String? get photoCadastralCertificate;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(TaxpayerRecordBuilder builder) => builder
    ..businessName = ''
    ..comercialDesignation = ''
    ..rif = ''
    ..establishmentPhone = ''
    ..businessEmail = ''
    ..businessPicture = ''
    ..legalRepresentative = ''
    ..idCardLegalRepresentative = ''
    ..phoneLegalRepresentative = ''
    ..emailLegalRepresentative = ''
    ..photoCadastralCertificate = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('taxpayer');

  static Stream<TaxpayerRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<TaxpayerRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  TaxpayerRecord._();
  factory TaxpayerRecord([void Function(TaxpayerRecordBuilder) updates]) =
      _$TaxpayerRecord;

  static TaxpayerRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createTaxpayerRecordData({
  String? businessName,
  String? comercialDesignation,
  String? rif,
  LatLng? location,
  String? establishmentPhone,
  String? businessEmail,
  String? businessPicture,
  String? legalRepresentative,
  String? idCardLegalRepresentative,
  String? phoneLegalRepresentative,
  String? emailLegalRepresentative,
  String? photoCadastralCertificate,
}) {
  final firestoreData = serializers.toFirestore(
    TaxpayerRecord.serializer,
    TaxpayerRecord(
      (t) => t
        ..businessName = businessName
        ..comercialDesignation = comercialDesignation
        ..rif = rif
        ..location = location
        ..establishmentPhone = establishmentPhone
        ..businessEmail = businessEmail
        ..businessPicture = businessPicture
        ..legalRepresentative = legalRepresentative
        ..idCardLegalRepresentative = idCardLegalRepresentative
        ..phoneLegalRepresentative = phoneLegalRepresentative
        ..emailLegalRepresentative = emailLegalRepresentative
        ..photoCadastralCertificate = photoCadastralCertificate,
    ),
  );

  return firestoreData;
}
