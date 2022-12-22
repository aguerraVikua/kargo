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

  String? get statusCadastral;

  String? get cadastralCode;

  String? get photoCadastral;

  String? get statusConformityToUse;

  DateTime? get dateIssueConformity;

  DateTime? get expirationDateConformity;

  String? get conformityCode;

  String? get photoConformityUse;

  String? get statusAlcohol;

  DateTime? get dateIssueAlcohol;

  DateTime? get expirationDateAlcohol;

  String? get licenseCodeAlcohol;

  String? get statusPaymentBusinessActTax;

  DateTime? get dateIssueActTax;

  DateTime? get expiratioDateActTax;

  String? get statusPropertyPayment;

  DateTime? get datePaymetProperty;

  String? get statusAds;

  DateTime? get dateIssueAds;

  DateTime? get expirationDateAds;

  String? get statusUrbanCleanliness;

  DateTime? get dateIssueUrbanCleanliness;

  DateTime? get expirationDateUrbanCleanliness;

  String? get photoAlcohol;

  String? get photoBusinessTax;

  String? get photoPropertyTax;

  String? get photoAds;

  String? get photoUrbanCleaning;

  String? get declaredAmountActTax;

  String? get totalAmountActTax;

  String? get totalAmountProperty;

  String? get terrainAreaM2;

  String? get constructionAreaM2;

  String? get totalAmountAds;

  String? get totalAmountUrbanCleanliness;

  String? get receiptActTax;

  String? get receiptPropertyPayment;

  String? get receiptAds;

  String? get receiptUrbanCleanliness;

  bool? get licenseexpired;

  String? get licenceCodeAct;

  @BuiltValueField(wireName: 'DateIssueAct')
  DateTime? get dateIssueAct;

  DateTime? get expirationDateAct;

  String? get photoEAct;

  String? get statusLicense;

  String? get photoRIF;

  String? get parish;

  String? get employees;

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
    ..comments = ''
    ..statusCadastral = ''
    ..cadastralCode = ''
    ..photoCadastral = ''
    ..statusConformityToUse = ''
    ..conformityCode = ''
    ..photoConformityUse = ''
    ..statusAlcohol = ''
    ..licenseCodeAlcohol = ''
    ..statusPaymentBusinessActTax = ''
    ..statusPropertyPayment = ''
    ..statusAds = ''
    ..statusUrbanCleanliness = ''
    ..photoAlcohol = ''
    ..photoBusinessTax = ''
    ..photoPropertyTax = ''
    ..photoAds = ''
    ..photoUrbanCleaning = ''
    ..declaredAmountActTax = ''
    ..totalAmountActTax = ''
    ..totalAmountProperty = ''
    ..terrainAreaM2 = ''
    ..constructionAreaM2 = ''
    ..totalAmountAds = ''
    ..totalAmountUrbanCleanliness = ''
    ..receiptActTax = ''
    ..receiptPropertyPayment = ''
    ..receiptAds = ''
    ..receiptUrbanCleanliness = ''
    ..licenseexpired = false
    ..licenceCodeAct = ''
    ..photoEAct = ''
    ..statusLicense = ''
    ..photoRIF = ''
    ..parish = ''
    ..employees = '';

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
  String? statusCadastral,
  String? cadastralCode,
  String? photoCadastral,
  String? statusConformityToUse,
  DateTime? dateIssueConformity,
  DateTime? expirationDateConformity,
  String? conformityCode,
  String? photoConformityUse,
  String? statusAlcohol,
  DateTime? dateIssueAlcohol,
  DateTime? expirationDateAlcohol,
  String? licenseCodeAlcohol,
  String? statusPaymentBusinessActTax,
  DateTime? dateIssueActTax,
  DateTime? expiratioDateActTax,
  String? statusPropertyPayment,
  DateTime? datePaymetProperty,
  String? statusAds,
  DateTime? dateIssueAds,
  DateTime? expirationDateAds,
  String? statusUrbanCleanliness,
  DateTime? dateIssueUrbanCleanliness,
  DateTime? expirationDateUrbanCleanliness,
  String? photoAlcohol,
  String? photoBusinessTax,
  String? photoPropertyTax,
  String? photoAds,
  String? photoUrbanCleaning,
  String? declaredAmountActTax,
  String? totalAmountActTax,
  String? totalAmountProperty,
  String? terrainAreaM2,
  String? constructionAreaM2,
  String? totalAmountAds,
  String? totalAmountUrbanCleanliness,
  String? receiptActTax,
  String? receiptPropertyPayment,
  String? receiptAds,
  String? receiptUrbanCleanliness,
  bool? licenseexpired,
  String? licenceCodeAct,
  DateTime? dateIssueAct,
  DateTime? expirationDateAct,
  String? photoEAct,
  String? statusLicense,
  String? photoRIF,
  String? parish,
  String? employees,
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
        ..comments = comments
        ..statusCadastral = statusCadastral
        ..cadastralCode = cadastralCode
        ..photoCadastral = photoCadastral
        ..statusConformityToUse = statusConformityToUse
        ..dateIssueConformity = dateIssueConformity
        ..expirationDateConformity = expirationDateConformity
        ..conformityCode = conformityCode
        ..photoConformityUse = photoConformityUse
        ..statusAlcohol = statusAlcohol
        ..dateIssueAlcohol = dateIssueAlcohol
        ..expirationDateAlcohol = expirationDateAlcohol
        ..licenseCodeAlcohol = licenseCodeAlcohol
        ..statusPaymentBusinessActTax = statusPaymentBusinessActTax
        ..dateIssueActTax = dateIssueActTax
        ..expiratioDateActTax = expiratioDateActTax
        ..statusPropertyPayment = statusPropertyPayment
        ..datePaymetProperty = datePaymetProperty
        ..statusAds = statusAds
        ..dateIssueAds = dateIssueAds
        ..expirationDateAds = expirationDateAds
        ..statusUrbanCleanliness = statusUrbanCleanliness
        ..dateIssueUrbanCleanliness = dateIssueUrbanCleanliness
        ..expirationDateUrbanCleanliness = expirationDateUrbanCleanliness
        ..photoAlcohol = photoAlcohol
        ..photoBusinessTax = photoBusinessTax
        ..photoPropertyTax = photoPropertyTax
        ..photoAds = photoAds
        ..photoUrbanCleaning = photoUrbanCleaning
        ..declaredAmountActTax = declaredAmountActTax
        ..totalAmountActTax = totalAmountActTax
        ..totalAmountProperty = totalAmountProperty
        ..terrainAreaM2 = terrainAreaM2
        ..constructionAreaM2 = constructionAreaM2
        ..totalAmountAds = totalAmountAds
        ..totalAmountUrbanCleanliness = totalAmountUrbanCleanliness
        ..receiptActTax = receiptActTax
        ..receiptPropertyPayment = receiptPropertyPayment
        ..receiptAds = receiptAds
        ..receiptUrbanCleanliness = receiptUrbanCleanliness
        ..licenseexpired = licenseexpired
        ..licenceCodeAct = licenceCodeAct
        ..dateIssueAct = dateIssueAct
        ..expirationDateAct = expirationDateAct
        ..photoEAct = photoEAct
        ..statusLicense = statusLicense
        ..photoRIF = photoRIF
        ..parish = parish
        ..employees = employees,
    ),
  );

  return firestoreData;
}
