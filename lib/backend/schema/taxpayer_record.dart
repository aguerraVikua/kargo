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

  String? get photoComformityToUse;

  String? get photoLEA;

  String? get photoIEA;

  String? get photoISLR;

  String? get photoLastTaxEA;

  String? get photoPaymentEA;

  @BuiltValueField(wireName: 'IAEApplied')
  BuiltList<String>? get iAEApplied;

  DateTime? get createdAt;

  DocumentReference? get reporter;

  BuiltList<String>? get articles;

  BuiltList<String>? get articlesAlcohol;

  String? get comments;

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
    ..photoCadastralCertificate = ''
    ..photoComformityToUse = ''
    ..photoLEA = ''
    ..photoIEA = ''
    ..photoISLR = ''
    ..photoLastTaxEA = ''
    ..photoPaymentEA = ''
    ..iAEApplied = ListBuilder()
    ..articles = ListBuilder()
    ..articlesAlcohol = ListBuilder()
    ..comments = '';

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
  String? photoComformityToUse,
  String? photoLEA,
  String? photoIEA,
  String? photoISLR,
  String? photoLastTaxEA,
  String? photoPaymentEA,
  DateTime? createdAt,
  DocumentReference? reporter,
  String? comments,
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
        ..photoCadastralCertificate = photoCadastralCertificate
        ..photoComformityToUse = photoComformityToUse
        ..photoLEA = photoLEA
        ..photoIEA = photoIEA
        ..photoISLR = photoISLR
        ..photoLastTaxEA = photoLastTaxEA
        ..photoPaymentEA = photoPaymentEA
        ..iAEApplied = null
        ..createdAt = createdAt
        ..reporter = reporter
        ..articles = null
        ..articlesAlcohol = null
        ..comments = comments,
    ),
  );

  return firestoreData;
}
