// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxpayer_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaxpayerRecord> _$taxpayerRecordSerializer =
    new _$TaxpayerRecordSerializer();

class _$TaxpayerRecordSerializer
    implements StructuredSerializer<TaxpayerRecord> {
  @override
  final Iterable<Type> types = const [TaxpayerRecord, _$TaxpayerRecord];
  @override
  final String wireName = 'TaxpayerRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, TaxpayerRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.businessName;
    if (value != null) {
      result
        ..add('businessName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.comercialDesignation;
    if (value != null) {
      result
        ..add('comercialDesignation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rif;
    if (value != null) {
      result
        ..add('rif')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.establishmentPhone;
    if (value != null) {
      result
        ..add('establishmentPhone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessEmail;
    if (value != null) {
      result
        ..add('businessEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.businessPicture;
    if (value != null) {
      result
        ..add('businessPicture')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.legalRepresentative;
    if (value != null) {
      result
        ..add('legalRepresentative')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.idCardLegalRepresentative;
    if (value != null) {
      result
        ..add('idCardLegalRepresentative')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phoneLegalRepresentative;
    if (value != null) {
      result
        ..add('phoneLegalRepresentative')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.emailLegalRepresentative;
    if (value != null) {
      result
        ..add('emailLegalRepresentative')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoCadastralCertificate;
    if (value != null) {
      result
        ..add('photoCadastralCertificate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoComformityToUse;
    if (value != null) {
      result
        ..add('photoComformityToUse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoLEA;
    if (value != null) {
      result
        ..add('photoLEA')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoIEA;
    if (value != null) {
      result
        ..add('photoIEA')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoISLR;
    if (value != null) {
      result
        ..add('photoISLR')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoLastTaxEA;
    if (value != null) {
      result
        ..add('photoLastTaxEA')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoPaymentEA;
    if (value != null) {
      result
        ..add('photoPaymentEA')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.iAEApplied;
    if (value != null) {
      result
        ..add('IAEApplied')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.reporter;
    if (value != null) {
      result
        ..add('reporter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.articles;
    if (value != null) {
      result
        ..add('articles')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.articlesAlcohol;
    if (value != null) {
      result
        ..add('articlesAlcohol')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.comments;
    if (value != null) {
      result
        ..add('comments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.statusCadastral;
    if (value != null) {
      result
        ..add('statusCadastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cadastralCode;
    if (value != null) {
      result
        ..add('cadastralCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoCadastral;
    if (value != null) {
      result
        ..add('photoCadastral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.statusConformityToUse;
    if (value != null) {
      result
        ..add('statusConformityToUse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateIssueConformity;
    if (value != null) {
      result
        ..add('dateIssueConformity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.expirationDateConformity;
    if (value != null) {
      result
        ..add('expirationDateConformity')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.conformityCode;
    if (value != null) {
      result
        ..add('conformityCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoConformityUse;
    if (value != null) {
      result
        ..add('photoConformityUse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.statusAlcohol;
    if (value != null) {
      result
        ..add('statusAlcohol')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateIssueAlcohol;
    if (value != null) {
      result
        ..add('dateIssueAlcohol')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.expirationDateAlcohol;
    if (value != null) {
      result
        ..add('expirationDateAlcohol')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.licenseCodeAlcohol;
    if (value != null) {
      result
        ..add('licenseCodeAlcohol')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.statusPaymentBusinessActTax;
    if (value != null) {
      result
        ..add('statusPaymentBusinessActTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateIssueActTax;
    if (value != null) {
      result
        ..add('dateIssueActTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.expiratioDateActTax;
    if (value != null) {
      result
        ..add('expiratioDateActTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.statusPropertyPayment;
    if (value != null) {
      result
        ..add('statusPropertyPayment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.datePaymetProperty;
    if (value != null) {
      result
        ..add('datePaymetProperty')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.statusAds;
    if (value != null) {
      result
        ..add('statusAds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateIssueAds;
    if (value != null) {
      result
        ..add('dateIssueAds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.expirationDateAds;
    if (value != null) {
      result
        ..add('expirationDateAds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.statusUrbanCleanliness;
    if (value != null) {
      result
        ..add('statusUrbanCleanliness')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateIssueUrbanCleanliness;
    if (value != null) {
      result
        ..add('dateIssueUrbanCleanliness')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.expirationDateUrbanCleanliness;
    if (value != null) {
      result
        ..add('expirationDateUrbanCleanliness')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.photoAlcohol;
    if (value != null) {
      result
        ..add('photoAlcohol')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoBusinessTax;
    if (value != null) {
      result
        ..add('photoBusinessTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoPropertyTax;
    if (value != null) {
      result
        ..add('photoPropertyTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoAds;
    if (value != null) {
      result
        ..add('photoAds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrbanCleaning;
    if (value != null) {
      result
        ..add('photoUrbanCleaning')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.declaredAmountActTax;
    if (value != null) {
      result
        ..add('declaredAmountActTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalAmountActTax;
    if (value != null) {
      result
        ..add('totalAmountActTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalAmountProperty;
    if (value != null) {
      result
        ..add('totalAmountProperty')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.terrainAreaM2;
    if (value != null) {
      result
        ..add('terrainAreaM2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.constructionAreaM2;
    if (value != null) {
      result
        ..add('constructionAreaM2')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalAmountAds;
    if (value != null) {
      result
        ..add('totalAmountAds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalAmountUrbanCleanliness;
    if (value != null) {
      result
        ..add('totalAmountUrbanCleanliness')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.receiptActTax;
    if (value != null) {
      result
        ..add('receiptActTax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.receiptPropertyPayment;
    if (value != null) {
      result
        ..add('receiptPropertyPayment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.receiptAds;
    if (value != null) {
      result
        ..add('receiptAds')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.receiptUrbanCleanliness;
    if (value != null) {
      result
        ..add('receiptUrbanCleanliness')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.licenseexpired;
    if (value != null) {
      result
        ..add('licenseexpired')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.licenceCodeAct;
    if (value != null) {
      result
        ..add('licenceCodeAct')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateIssueAct;
    if (value != null) {
      result
        ..add('DateIssueAct')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.expirationDateAct;
    if (value != null) {
      result
        ..add('expirationDateAct')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.photoEAct;
    if (value != null) {
      result
        ..add('photoEAct')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  TaxpayerRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxpayerRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'businessName':
          result.businessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'comercialDesignation':
          result.comercialDesignation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rif':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'establishmentPhone':
          result.establishmentPhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessEmail':
          result.businessEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'businessPicture':
          result.businessPicture = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'legalRepresentative':
          result.legalRepresentative = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idCardLegalRepresentative':
          result.idCardLegalRepresentative = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phoneLegalRepresentative':
          result.phoneLegalRepresentative = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'emailLegalRepresentative':
          result.emailLegalRepresentative = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoCadastralCertificate':
          result.photoCadastralCertificate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoComformityToUse':
          result.photoComformityToUse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoLEA':
          result.photoLEA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoIEA':
          result.photoIEA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoISLR':
          result.photoISLR = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoLastTaxEA':
          result.photoLastTaxEA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoPaymentEA':
          result.photoPaymentEA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'IAEApplied':
          result.iAEApplied.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'reporter':
          result.reporter = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'articles':
          result.articles.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'articlesAlcohol':
          result.articlesAlcohol.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'comments':
          result.comments = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'statusCadastral':
          result.statusCadastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cadastralCode':
          result.cadastralCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoCadastral':
          result.photoCadastral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'statusConformityToUse':
          result.statusConformityToUse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dateIssueConformity':
          result.dateIssueConformity = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'expirationDateConformity':
          result.expirationDateConformity = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'conformityCode':
          result.conformityCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoConformityUse':
          result.photoConformityUse = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'statusAlcohol':
          result.statusAlcohol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dateIssueAlcohol':
          result.dateIssueAlcohol = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'expirationDateAlcohol':
          result.expirationDateAlcohol = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'licenseCodeAlcohol':
          result.licenseCodeAlcohol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'statusPaymentBusinessActTax':
          result.statusPaymentBusinessActTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dateIssueActTax':
          result.dateIssueActTax = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'expiratioDateActTax':
          result.expiratioDateActTax = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'statusPropertyPayment':
          result.statusPropertyPayment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'datePaymetProperty':
          result.datePaymetProperty = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'statusAds':
          result.statusAds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dateIssueAds':
          result.dateIssueAds = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'expirationDateAds':
          result.expirationDateAds = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'statusUrbanCleanliness':
          result.statusUrbanCleanliness = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dateIssueUrbanCleanliness':
          result.dateIssueUrbanCleanliness = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'expirationDateUrbanCleanliness':
          result.expirationDateUrbanCleanliness = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'photoAlcohol':
          result.photoAlcohol = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoBusinessTax':
          result.photoBusinessTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoPropertyTax':
          result.photoPropertyTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoAds':
          result.photoAds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoUrbanCleaning':
          result.photoUrbanCleaning = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'declaredAmountActTax':
          result.declaredAmountActTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'totalAmountActTax':
          result.totalAmountActTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'totalAmountProperty':
          result.totalAmountProperty = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'terrainAreaM2':
          result.terrainAreaM2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'constructionAreaM2':
          result.constructionAreaM2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'totalAmountAds':
          result.totalAmountAds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'totalAmountUrbanCleanliness':
          result.totalAmountUrbanCleanliness = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'receiptActTax':
          result.receiptActTax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'receiptPropertyPayment':
          result.receiptPropertyPayment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'receiptAds':
          result.receiptAds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'receiptUrbanCleanliness':
          result.receiptUrbanCleanliness = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'licenseexpired':
          result.licenseexpired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'licenceCodeAct':
          result.licenceCodeAct = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'DateIssueAct':
          result.dateIssueAct = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'expirationDateAct':
          result.expirationDateAct = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'photoEAct':
          result.photoEAct = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$TaxpayerRecord extends TaxpayerRecord {
  @override
  final String? businessName;
  @override
  final String? comercialDesignation;
  @override
  final String? rif;
  @override
  final LatLng? location;
  @override
  final String? establishmentPhone;
  @override
  final String? businessEmail;
  @override
  final String? businessPicture;
  @override
  final String? legalRepresentative;
  @override
  final String? idCardLegalRepresentative;
  @override
  final String? phoneLegalRepresentative;
  @override
  final String? emailLegalRepresentative;
  @override
  final String? photoCadastralCertificate;
  @override
  final String? photoComformityToUse;
  @override
  final String? photoLEA;
  @override
  final String? photoIEA;
  @override
  final String? photoISLR;
  @override
  final String? photoLastTaxEA;
  @override
  final String? photoPaymentEA;
  @override
  final BuiltList<String>? iAEApplied;
  @override
  final DateTime? createdAt;
  @override
  final DocumentReference<Object?>? reporter;
  @override
  final BuiltList<String>? articles;
  @override
  final BuiltList<String>? articlesAlcohol;
  @override
  final String? comments;
  @override
  final String? statusCadastral;
  @override
  final String? cadastralCode;
  @override
  final String? photoCadastral;
  @override
  final String? statusConformityToUse;
  @override
  final DateTime? dateIssueConformity;
  @override
  final DateTime? expirationDateConformity;
  @override
  final String? conformityCode;
  @override
  final String? photoConformityUse;
  @override
  final String? statusAlcohol;
  @override
  final DateTime? dateIssueAlcohol;
  @override
  final DateTime? expirationDateAlcohol;
  @override
  final String? licenseCodeAlcohol;
  @override
  final String? statusPaymentBusinessActTax;
  @override
  final DateTime? dateIssueActTax;
  @override
  final DateTime? expiratioDateActTax;
  @override
  final String? statusPropertyPayment;
  @override
  final DateTime? datePaymetProperty;
  @override
  final String? statusAds;
  @override
  final DateTime? dateIssueAds;
  @override
  final DateTime? expirationDateAds;
  @override
  final String? statusUrbanCleanliness;
  @override
  final DateTime? dateIssueUrbanCleanliness;
  @override
  final DateTime? expirationDateUrbanCleanliness;
  @override
  final String? photoAlcohol;
  @override
  final String? photoBusinessTax;
  @override
  final String? photoPropertyTax;
  @override
  final String? photoAds;
  @override
  final String? photoUrbanCleaning;
  @override
  final String? declaredAmountActTax;
  @override
  final String? totalAmountActTax;
  @override
  final String? totalAmountProperty;
  @override
  final String? terrainAreaM2;
  @override
  final String? constructionAreaM2;
  @override
  final String? totalAmountAds;
  @override
  final String? totalAmountUrbanCleanliness;
  @override
  final String? receiptActTax;
  @override
  final String? receiptPropertyPayment;
  @override
  final String? receiptAds;
  @override
  final String? receiptUrbanCleanliness;
  @override
  final bool? licenseexpired;
  @override
  final String? licenceCodeAct;
  @override
  final DateTime? dateIssueAct;
  @override
  final DateTime? expirationDateAct;
  @override
  final String? photoEAct;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TaxpayerRecord([void Function(TaxpayerRecordBuilder)? updates]) =>
      (new TaxpayerRecordBuilder()..update(updates))._build();

  _$TaxpayerRecord._(
      {this.businessName,
      this.comercialDesignation,
      this.rif,
      this.location,
      this.establishmentPhone,
      this.businessEmail,
      this.businessPicture,
      this.legalRepresentative,
      this.idCardLegalRepresentative,
      this.phoneLegalRepresentative,
      this.emailLegalRepresentative,
      this.photoCadastralCertificate,
      this.photoComformityToUse,
      this.photoLEA,
      this.photoIEA,
      this.photoISLR,
      this.photoLastTaxEA,
      this.photoPaymentEA,
      this.iAEApplied,
      this.createdAt,
      this.reporter,
      this.articles,
      this.articlesAlcohol,
      this.comments,
      this.statusCadastral,
      this.cadastralCode,
      this.photoCadastral,
      this.statusConformityToUse,
      this.dateIssueConformity,
      this.expirationDateConformity,
      this.conformityCode,
      this.photoConformityUse,
      this.statusAlcohol,
      this.dateIssueAlcohol,
      this.expirationDateAlcohol,
      this.licenseCodeAlcohol,
      this.statusPaymentBusinessActTax,
      this.dateIssueActTax,
      this.expiratioDateActTax,
      this.statusPropertyPayment,
      this.datePaymetProperty,
      this.statusAds,
      this.dateIssueAds,
      this.expirationDateAds,
      this.statusUrbanCleanliness,
      this.dateIssueUrbanCleanliness,
      this.expirationDateUrbanCleanliness,
      this.photoAlcohol,
      this.photoBusinessTax,
      this.photoPropertyTax,
      this.photoAds,
      this.photoUrbanCleaning,
      this.declaredAmountActTax,
      this.totalAmountActTax,
      this.totalAmountProperty,
      this.terrainAreaM2,
      this.constructionAreaM2,
      this.totalAmountAds,
      this.totalAmountUrbanCleanliness,
      this.receiptActTax,
      this.receiptPropertyPayment,
      this.receiptAds,
      this.receiptUrbanCleanliness,
      this.licenseexpired,
      this.licenceCodeAct,
      this.dateIssueAct,
      this.expirationDateAct,
      this.photoEAct,
      this.ffRef})
      : super._();

  @override
  TaxpayerRecord rebuild(void Function(TaxpayerRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxpayerRecordBuilder toBuilder() =>
      new TaxpayerRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxpayerRecord &&
        businessName == other.businessName &&
        comercialDesignation == other.comercialDesignation &&
        rif == other.rif &&
        location == other.location &&
        establishmentPhone == other.establishmentPhone &&
        businessEmail == other.businessEmail &&
        businessPicture == other.businessPicture &&
        legalRepresentative == other.legalRepresentative &&
        idCardLegalRepresentative == other.idCardLegalRepresentative &&
        phoneLegalRepresentative == other.phoneLegalRepresentative &&
        emailLegalRepresentative == other.emailLegalRepresentative &&
        photoCadastralCertificate == other.photoCadastralCertificate &&
        photoComformityToUse == other.photoComformityToUse &&
        photoLEA == other.photoLEA &&
        photoIEA == other.photoIEA &&
        photoISLR == other.photoISLR &&
        photoLastTaxEA == other.photoLastTaxEA &&
        photoPaymentEA == other.photoPaymentEA &&
        iAEApplied == other.iAEApplied &&
        createdAt == other.createdAt &&
        reporter == other.reporter &&
        articles == other.articles &&
        articlesAlcohol == other.articlesAlcohol &&
        comments == other.comments &&
        statusCadastral == other.statusCadastral &&
        cadastralCode == other.cadastralCode &&
        photoCadastral == other.photoCadastral &&
        statusConformityToUse == other.statusConformityToUse &&
        dateIssueConformity == other.dateIssueConformity &&
        expirationDateConformity == other.expirationDateConformity &&
        conformityCode == other.conformityCode &&
        photoConformityUse == other.photoConformityUse &&
        statusAlcohol == other.statusAlcohol &&
        dateIssueAlcohol == other.dateIssueAlcohol &&
        expirationDateAlcohol == other.expirationDateAlcohol &&
        licenseCodeAlcohol == other.licenseCodeAlcohol &&
        statusPaymentBusinessActTax == other.statusPaymentBusinessActTax &&
        dateIssueActTax == other.dateIssueActTax &&
        expiratioDateActTax == other.expiratioDateActTax &&
        statusPropertyPayment == other.statusPropertyPayment &&
        datePaymetProperty == other.datePaymetProperty &&
        statusAds == other.statusAds &&
        dateIssueAds == other.dateIssueAds &&
        expirationDateAds == other.expirationDateAds &&
        statusUrbanCleanliness == other.statusUrbanCleanliness &&
        dateIssueUrbanCleanliness == other.dateIssueUrbanCleanliness &&
        expirationDateUrbanCleanliness ==
            other.expirationDateUrbanCleanliness &&
        photoAlcohol == other.photoAlcohol &&
        photoBusinessTax == other.photoBusinessTax &&
        photoPropertyTax == other.photoPropertyTax &&
        photoAds == other.photoAds &&
        photoUrbanCleaning == other.photoUrbanCleaning &&
        declaredAmountActTax == other.declaredAmountActTax &&
        totalAmountActTax == other.totalAmountActTax &&
        totalAmountProperty == other.totalAmountProperty &&
        terrainAreaM2 == other.terrainAreaM2 &&
        constructionAreaM2 == other.constructionAreaM2 &&
        totalAmountAds == other.totalAmountAds &&
        totalAmountUrbanCleanliness == other.totalAmountUrbanCleanliness &&
        receiptActTax == other.receiptActTax &&
        receiptPropertyPayment == other.receiptPropertyPayment &&
        receiptAds == other.receiptAds &&
        receiptUrbanCleanliness == other.receiptUrbanCleanliness &&
        licenseexpired == other.licenseexpired &&
        licenceCodeAct == other.licenceCodeAct &&
        dateIssueAct == other.dateIssueAct &&
        expirationDateAct == other.expirationDateAct &&
        photoEAct == other.photoEAct &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, businessName.hashCode), comercialDesignation.hashCode), rif.hashCode), location.hashCode), establishmentPhone.hashCode), businessEmail.hashCode), businessPicture.hashCode), legalRepresentative.hashCode), idCardLegalRepresentative.hashCode), phoneLegalRepresentative.hashCode), emailLegalRepresentative.hashCode), photoCadastralCertificate.hashCode), photoComformityToUse.hashCode), photoLEA.hashCode), photoIEA.hashCode), photoISLR.hashCode), photoLastTaxEA.hashCode), photoPaymentEA.hashCode), iAEApplied.hashCode), createdAt.hashCode), reporter.hashCode), articles.hashCode), articlesAlcohol.hashCode), comments.hashCode), statusCadastral.hashCode), cadastralCode.hashCode), photoCadastral.hashCode), statusConformityToUse.hashCode), dateIssueConformity.hashCode), expirationDateConformity.hashCode), conformityCode.hashCode), photoConformityUse.hashCode), statusAlcohol.hashCode), dateIssueAlcohol.hashCode), expirationDateAlcohol.hashCode), licenseCodeAlcohol.hashCode), statusPaymentBusinessActTax.hashCode), dateIssueActTax.hashCode), expiratioDateActTax.hashCode), statusPropertyPayment.hashCode), datePaymetProperty.hashCode), statusAds.hashCode), dateIssueAds.hashCode), expirationDateAds.hashCode), statusUrbanCleanliness.hashCode), dateIssueUrbanCleanliness.hashCode), expirationDateUrbanCleanliness.hashCode), photoAlcohol.hashCode), photoBusinessTax.hashCode), photoPropertyTax.hashCode),
                                                                                photoAds.hashCode),
                                                                            photoUrbanCleaning.hashCode),
                                                                        declaredAmountActTax.hashCode),
                                                                    totalAmountActTax.hashCode),
                                                                totalAmountProperty.hashCode),
                                                            terrainAreaM2.hashCode),
                                                        constructionAreaM2.hashCode),
                                                    totalAmountAds.hashCode),
                                                totalAmountUrbanCleanliness.hashCode),
                                            receiptActTax.hashCode),
                                        receiptPropertyPayment.hashCode),
                                    receiptAds.hashCode),
                                receiptUrbanCleanliness.hashCode),
                            licenseexpired.hashCode),
                        licenceCodeAct.hashCode),
                    dateIssueAct.hashCode),
                expirationDateAct.hashCode),
            photoEAct.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxpayerRecord')
          ..add('businessName', businessName)
          ..add('comercialDesignation', comercialDesignation)
          ..add('rif', rif)
          ..add('location', location)
          ..add('establishmentPhone', establishmentPhone)
          ..add('businessEmail', businessEmail)
          ..add('businessPicture', businessPicture)
          ..add('legalRepresentative', legalRepresentative)
          ..add('idCardLegalRepresentative', idCardLegalRepresentative)
          ..add('phoneLegalRepresentative', phoneLegalRepresentative)
          ..add('emailLegalRepresentative', emailLegalRepresentative)
          ..add('photoCadastralCertificate', photoCadastralCertificate)
          ..add('photoComformityToUse', photoComformityToUse)
          ..add('photoLEA', photoLEA)
          ..add('photoIEA', photoIEA)
          ..add('photoISLR', photoISLR)
          ..add('photoLastTaxEA', photoLastTaxEA)
          ..add('photoPaymentEA', photoPaymentEA)
          ..add('iAEApplied', iAEApplied)
          ..add('createdAt', createdAt)
          ..add('reporter', reporter)
          ..add('articles', articles)
          ..add('articlesAlcohol', articlesAlcohol)
          ..add('comments', comments)
          ..add('statusCadastral', statusCadastral)
          ..add('cadastralCode', cadastralCode)
          ..add('photoCadastral', photoCadastral)
          ..add('statusConformityToUse', statusConformityToUse)
          ..add('dateIssueConformity', dateIssueConformity)
          ..add('expirationDateConformity', expirationDateConformity)
          ..add('conformityCode', conformityCode)
          ..add('photoConformityUse', photoConformityUse)
          ..add('statusAlcohol', statusAlcohol)
          ..add('dateIssueAlcohol', dateIssueAlcohol)
          ..add('expirationDateAlcohol', expirationDateAlcohol)
          ..add('licenseCodeAlcohol', licenseCodeAlcohol)
          ..add('statusPaymentBusinessActTax', statusPaymentBusinessActTax)
          ..add('dateIssueActTax', dateIssueActTax)
          ..add('expiratioDateActTax', expiratioDateActTax)
          ..add('statusPropertyPayment', statusPropertyPayment)
          ..add('datePaymetProperty', datePaymetProperty)
          ..add('statusAds', statusAds)
          ..add('dateIssueAds', dateIssueAds)
          ..add('expirationDateAds', expirationDateAds)
          ..add('statusUrbanCleanliness', statusUrbanCleanliness)
          ..add('dateIssueUrbanCleanliness', dateIssueUrbanCleanliness)
          ..add(
              'expirationDateUrbanCleanliness', expirationDateUrbanCleanliness)
          ..add('photoAlcohol', photoAlcohol)
          ..add('photoBusinessTax', photoBusinessTax)
          ..add('photoPropertyTax', photoPropertyTax)
          ..add('photoAds', photoAds)
          ..add('photoUrbanCleaning', photoUrbanCleaning)
          ..add('declaredAmountActTax', declaredAmountActTax)
          ..add('totalAmountActTax', totalAmountActTax)
          ..add('totalAmountProperty', totalAmountProperty)
          ..add('terrainAreaM2', terrainAreaM2)
          ..add('constructionAreaM2', constructionAreaM2)
          ..add('totalAmountAds', totalAmountAds)
          ..add('totalAmountUrbanCleanliness', totalAmountUrbanCleanliness)
          ..add('receiptActTax', receiptActTax)
          ..add('receiptPropertyPayment', receiptPropertyPayment)
          ..add('receiptAds', receiptAds)
          ..add('receiptUrbanCleanliness', receiptUrbanCleanliness)
          ..add('licenseexpired', licenseexpired)
          ..add('licenceCodeAct', licenceCodeAct)
          ..add('dateIssueAct', dateIssueAct)
          ..add('expirationDateAct', expirationDateAct)
          ..add('photoEAct', photoEAct)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TaxpayerRecordBuilder
    implements Builder<TaxpayerRecord, TaxpayerRecordBuilder> {
  _$TaxpayerRecord? _$v;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  String? _comercialDesignation;
  String? get comercialDesignation => _$this._comercialDesignation;
  set comercialDesignation(String? comercialDesignation) =>
      _$this._comercialDesignation = comercialDesignation;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  LatLng? _location;
  LatLng? get location => _$this._location;
  set location(LatLng? location) => _$this._location = location;

  String? _establishmentPhone;
  String? get establishmentPhone => _$this._establishmentPhone;
  set establishmentPhone(String? establishmentPhone) =>
      _$this._establishmentPhone = establishmentPhone;

  String? _businessEmail;
  String? get businessEmail => _$this._businessEmail;
  set businessEmail(String? businessEmail) =>
      _$this._businessEmail = businessEmail;

  String? _businessPicture;
  String? get businessPicture => _$this._businessPicture;
  set businessPicture(String? businessPicture) =>
      _$this._businessPicture = businessPicture;

  String? _legalRepresentative;
  String? get legalRepresentative => _$this._legalRepresentative;
  set legalRepresentative(String? legalRepresentative) =>
      _$this._legalRepresentative = legalRepresentative;

  String? _idCardLegalRepresentative;
  String? get idCardLegalRepresentative => _$this._idCardLegalRepresentative;
  set idCardLegalRepresentative(String? idCardLegalRepresentative) =>
      _$this._idCardLegalRepresentative = idCardLegalRepresentative;

  String? _phoneLegalRepresentative;
  String? get phoneLegalRepresentative => _$this._phoneLegalRepresentative;
  set phoneLegalRepresentative(String? phoneLegalRepresentative) =>
      _$this._phoneLegalRepresentative = phoneLegalRepresentative;

  String? _emailLegalRepresentative;
  String? get emailLegalRepresentative => _$this._emailLegalRepresentative;
  set emailLegalRepresentative(String? emailLegalRepresentative) =>
      _$this._emailLegalRepresentative = emailLegalRepresentative;

  String? _photoCadastralCertificate;
  String? get photoCadastralCertificate => _$this._photoCadastralCertificate;
  set photoCadastralCertificate(String? photoCadastralCertificate) =>
      _$this._photoCadastralCertificate = photoCadastralCertificate;

  String? _photoComformityToUse;
  String? get photoComformityToUse => _$this._photoComformityToUse;
  set photoComformityToUse(String? photoComformityToUse) =>
      _$this._photoComformityToUse = photoComformityToUse;

  String? _photoLEA;
  String? get photoLEA => _$this._photoLEA;
  set photoLEA(String? photoLEA) => _$this._photoLEA = photoLEA;

  String? _photoIEA;
  String? get photoIEA => _$this._photoIEA;
  set photoIEA(String? photoIEA) => _$this._photoIEA = photoIEA;

  String? _photoISLR;
  String? get photoISLR => _$this._photoISLR;
  set photoISLR(String? photoISLR) => _$this._photoISLR = photoISLR;

  String? _photoLastTaxEA;
  String? get photoLastTaxEA => _$this._photoLastTaxEA;
  set photoLastTaxEA(String? photoLastTaxEA) =>
      _$this._photoLastTaxEA = photoLastTaxEA;

  String? _photoPaymentEA;
  String? get photoPaymentEA => _$this._photoPaymentEA;
  set photoPaymentEA(String? photoPaymentEA) =>
      _$this._photoPaymentEA = photoPaymentEA;

  ListBuilder<String>? _iAEApplied;
  ListBuilder<String> get iAEApplied =>
      _$this._iAEApplied ??= new ListBuilder<String>();
  set iAEApplied(ListBuilder<String>? iAEApplied) =>
      _$this._iAEApplied = iAEApplied;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DocumentReference<Object?>? _reporter;
  DocumentReference<Object?>? get reporter => _$this._reporter;
  set reporter(DocumentReference<Object?>? reporter) =>
      _$this._reporter = reporter;

  ListBuilder<String>? _articles;
  ListBuilder<String> get articles =>
      _$this._articles ??= new ListBuilder<String>();
  set articles(ListBuilder<String>? articles) => _$this._articles = articles;

  ListBuilder<String>? _articlesAlcohol;
  ListBuilder<String> get articlesAlcohol =>
      _$this._articlesAlcohol ??= new ListBuilder<String>();
  set articlesAlcohol(ListBuilder<String>? articlesAlcohol) =>
      _$this._articlesAlcohol = articlesAlcohol;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  String? _statusCadastral;
  String? get statusCadastral => _$this._statusCadastral;
  set statusCadastral(String? statusCadastral) =>
      _$this._statusCadastral = statusCadastral;

  String? _cadastralCode;
  String? get cadastralCode => _$this._cadastralCode;
  set cadastralCode(String? cadastralCode) =>
      _$this._cadastralCode = cadastralCode;

  String? _photoCadastral;
  String? get photoCadastral => _$this._photoCadastral;
  set photoCadastral(String? photoCadastral) =>
      _$this._photoCadastral = photoCadastral;

  String? _statusConformityToUse;
  String? get statusConformityToUse => _$this._statusConformityToUse;
  set statusConformityToUse(String? statusConformityToUse) =>
      _$this._statusConformityToUse = statusConformityToUse;

  DateTime? _dateIssueConformity;
  DateTime? get dateIssueConformity => _$this._dateIssueConformity;
  set dateIssueConformity(DateTime? dateIssueConformity) =>
      _$this._dateIssueConformity = dateIssueConformity;

  DateTime? _expirationDateConformity;
  DateTime? get expirationDateConformity => _$this._expirationDateConformity;
  set expirationDateConformity(DateTime? expirationDateConformity) =>
      _$this._expirationDateConformity = expirationDateConformity;

  String? _conformityCode;
  String? get conformityCode => _$this._conformityCode;
  set conformityCode(String? conformityCode) =>
      _$this._conformityCode = conformityCode;

  String? _photoConformityUse;
  String? get photoConformityUse => _$this._photoConformityUse;
  set photoConformityUse(String? photoConformityUse) =>
      _$this._photoConformityUse = photoConformityUse;

  String? _statusAlcohol;
  String? get statusAlcohol => _$this._statusAlcohol;
  set statusAlcohol(String? statusAlcohol) =>
      _$this._statusAlcohol = statusAlcohol;

  DateTime? _dateIssueAlcohol;
  DateTime? get dateIssueAlcohol => _$this._dateIssueAlcohol;
  set dateIssueAlcohol(DateTime? dateIssueAlcohol) =>
      _$this._dateIssueAlcohol = dateIssueAlcohol;

  DateTime? _expirationDateAlcohol;
  DateTime? get expirationDateAlcohol => _$this._expirationDateAlcohol;
  set expirationDateAlcohol(DateTime? expirationDateAlcohol) =>
      _$this._expirationDateAlcohol = expirationDateAlcohol;

  String? _licenseCodeAlcohol;
  String? get licenseCodeAlcohol => _$this._licenseCodeAlcohol;
  set licenseCodeAlcohol(String? licenseCodeAlcohol) =>
      _$this._licenseCodeAlcohol = licenseCodeAlcohol;

  String? _statusPaymentBusinessActTax;
  String? get statusPaymentBusinessActTax =>
      _$this._statusPaymentBusinessActTax;
  set statusPaymentBusinessActTax(String? statusPaymentBusinessActTax) =>
      _$this._statusPaymentBusinessActTax = statusPaymentBusinessActTax;

  DateTime? _dateIssueActTax;
  DateTime? get dateIssueActTax => _$this._dateIssueActTax;
  set dateIssueActTax(DateTime? dateIssueActTax) =>
      _$this._dateIssueActTax = dateIssueActTax;

  DateTime? _expiratioDateActTax;
  DateTime? get expiratioDateActTax => _$this._expiratioDateActTax;
  set expiratioDateActTax(DateTime? expiratioDateActTax) =>
      _$this._expiratioDateActTax = expiratioDateActTax;

  String? _statusPropertyPayment;
  String? get statusPropertyPayment => _$this._statusPropertyPayment;
  set statusPropertyPayment(String? statusPropertyPayment) =>
      _$this._statusPropertyPayment = statusPropertyPayment;

  DateTime? _datePaymetProperty;
  DateTime? get datePaymetProperty => _$this._datePaymetProperty;
  set datePaymetProperty(DateTime? datePaymetProperty) =>
      _$this._datePaymetProperty = datePaymetProperty;

  String? _statusAds;
  String? get statusAds => _$this._statusAds;
  set statusAds(String? statusAds) => _$this._statusAds = statusAds;

  DateTime? _dateIssueAds;
  DateTime? get dateIssueAds => _$this._dateIssueAds;
  set dateIssueAds(DateTime? dateIssueAds) =>
      _$this._dateIssueAds = dateIssueAds;

  DateTime? _expirationDateAds;
  DateTime? get expirationDateAds => _$this._expirationDateAds;
  set expirationDateAds(DateTime? expirationDateAds) =>
      _$this._expirationDateAds = expirationDateAds;

  String? _statusUrbanCleanliness;
  String? get statusUrbanCleanliness => _$this._statusUrbanCleanliness;
  set statusUrbanCleanliness(String? statusUrbanCleanliness) =>
      _$this._statusUrbanCleanliness = statusUrbanCleanliness;

  DateTime? _dateIssueUrbanCleanliness;
  DateTime? get dateIssueUrbanCleanliness => _$this._dateIssueUrbanCleanliness;
  set dateIssueUrbanCleanliness(DateTime? dateIssueUrbanCleanliness) =>
      _$this._dateIssueUrbanCleanliness = dateIssueUrbanCleanliness;

  DateTime? _expirationDateUrbanCleanliness;
  DateTime? get expirationDateUrbanCleanliness =>
      _$this._expirationDateUrbanCleanliness;
  set expirationDateUrbanCleanliness(
          DateTime? expirationDateUrbanCleanliness) =>
      _$this._expirationDateUrbanCleanliness = expirationDateUrbanCleanliness;

  String? _photoAlcohol;
  String? get photoAlcohol => _$this._photoAlcohol;
  set photoAlcohol(String? photoAlcohol) => _$this._photoAlcohol = photoAlcohol;

  String? _photoBusinessTax;
  String? get photoBusinessTax => _$this._photoBusinessTax;
  set photoBusinessTax(String? photoBusinessTax) =>
      _$this._photoBusinessTax = photoBusinessTax;

  String? _photoPropertyTax;
  String? get photoPropertyTax => _$this._photoPropertyTax;
  set photoPropertyTax(String? photoPropertyTax) =>
      _$this._photoPropertyTax = photoPropertyTax;

  String? _photoAds;
  String? get photoAds => _$this._photoAds;
  set photoAds(String? photoAds) => _$this._photoAds = photoAds;

  String? _photoUrbanCleaning;
  String? get photoUrbanCleaning => _$this._photoUrbanCleaning;
  set photoUrbanCleaning(String? photoUrbanCleaning) =>
      _$this._photoUrbanCleaning = photoUrbanCleaning;

  String? _declaredAmountActTax;
  String? get declaredAmountActTax => _$this._declaredAmountActTax;
  set declaredAmountActTax(String? declaredAmountActTax) =>
      _$this._declaredAmountActTax = declaredAmountActTax;

  String? _totalAmountActTax;
  String? get totalAmountActTax => _$this._totalAmountActTax;
  set totalAmountActTax(String? totalAmountActTax) =>
      _$this._totalAmountActTax = totalAmountActTax;

  String? _totalAmountProperty;
  String? get totalAmountProperty => _$this._totalAmountProperty;
  set totalAmountProperty(String? totalAmountProperty) =>
      _$this._totalAmountProperty = totalAmountProperty;

  String? _terrainAreaM2;
  String? get terrainAreaM2 => _$this._terrainAreaM2;
  set terrainAreaM2(String? terrainAreaM2) =>
      _$this._terrainAreaM2 = terrainAreaM2;

  String? _constructionAreaM2;
  String? get constructionAreaM2 => _$this._constructionAreaM2;
  set constructionAreaM2(String? constructionAreaM2) =>
      _$this._constructionAreaM2 = constructionAreaM2;

  String? _totalAmountAds;
  String? get totalAmountAds => _$this._totalAmountAds;
  set totalAmountAds(String? totalAmountAds) =>
      _$this._totalAmountAds = totalAmountAds;

  String? _totalAmountUrbanCleanliness;
  String? get totalAmountUrbanCleanliness =>
      _$this._totalAmountUrbanCleanliness;
  set totalAmountUrbanCleanliness(String? totalAmountUrbanCleanliness) =>
      _$this._totalAmountUrbanCleanliness = totalAmountUrbanCleanliness;

  String? _receiptActTax;
  String? get receiptActTax => _$this._receiptActTax;
  set receiptActTax(String? receiptActTax) =>
      _$this._receiptActTax = receiptActTax;

  String? _receiptPropertyPayment;
  String? get receiptPropertyPayment => _$this._receiptPropertyPayment;
  set receiptPropertyPayment(String? receiptPropertyPayment) =>
      _$this._receiptPropertyPayment = receiptPropertyPayment;

  String? _receiptAds;
  String? get receiptAds => _$this._receiptAds;
  set receiptAds(String? receiptAds) => _$this._receiptAds = receiptAds;

  String? _receiptUrbanCleanliness;
  String? get receiptUrbanCleanliness => _$this._receiptUrbanCleanliness;
  set receiptUrbanCleanliness(String? receiptUrbanCleanliness) =>
      _$this._receiptUrbanCleanliness = receiptUrbanCleanliness;

  bool? _licenseexpired;
  bool? get licenseexpired => _$this._licenseexpired;
  set licenseexpired(bool? licenseexpired) =>
      _$this._licenseexpired = licenseexpired;

  String? _licenceCodeAct;
  String? get licenceCodeAct => _$this._licenceCodeAct;
  set licenceCodeAct(String? licenceCodeAct) =>
      _$this._licenceCodeAct = licenceCodeAct;

  DateTime? _dateIssueAct;
  DateTime? get dateIssueAct => _$this._dateIssueAct;
  set dateIssueAct(DateTime? dateIssueAct) =>
      _$this._dateIssueAct = dateIssueAct;

  DateTime? _expirationDateAct;
  DateTime? get expirationDateAct => _$this._expirationDateAct;
  set expirationDateAct(DateTime? expirationDateAct) =>
      _$this._expirationDateAct = expirationDateAct;

  String? _photoEAct;
  String? get photoEAct => _$this._photoEAct;
  set photoEAct(String? photoEAct) => _$this._photoEAct = photoEAct;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TaxpayerRecordBuilder() {
    TaxpayerRecord._initializeBuilder(this);
  }

  TaxpayerRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessName = $v.businessName;
      _comercialDesignation = $v.comercialDesignation;
      _rif = $v.rif;
      _location = $v.location;
      _establishmentPhone = $v.establishmentPhone;
      _businessEmail = $v.businessEmail;
      _businessPicture = $v.businessPicture;
      _legalRepresentative = $v.legalRepresentative;
      _idCardLegalRepresentative = $v.idCardLegalRepresentative;
      _phoneLegalRepresentative = $v.phoneLegalRepresentative;
      _emailLegalRepresentative = $v.emailLegalRepresentative;
      _photoCadastralCertificate = $v.photoCadastralCertificate;
      _photoComformityToUse = $v.photoComformityToUse;
      _photoLEA = $v.photoLEA;
      _photoIEA = $v.photoIEA;
      _photoISLR = $v.photoISLR;
      _photoLastTaxEA = $v.photoLastTaxEA;
      _photoPaymentEA = $v.photoPaymentEA;
      _iAEApplied = $v.iAEApplied?.toBuilder();
      _createdAt = $v.createdAt;
      _reporter = $v.reporter;
      _articles = $v.articles?.toBuilder();
      _articlesAlcohol = $v.articlesAlcohol?.toBuilder();
      _comments = $v.comments;
      _statusCadastral = $v.statusCadastral;
      _cadastralCode = $v.cadastralCode;
      _photoCadastral = $v.photoCadastral;
      _statusConformityToUse = $v.statusConformityToUse;
      _dateIssueConformity = $v.dateIssueConformity;
      _expirationDateConformity = $v.expirationDateConformity;
      _conformityCode = $v.conformityCode;
      _photoConformityUse = $v.photoConformityUse;
      _statusAlcohol = $v.statusAlcohol;
      _dateIssueAlcohol = $v.dateIssueAlcohol;
      _expirationDateAlcohol = $v.expirationDateAlcohol;
      _licenseCodeAlcohol = $v.licenseCodeAlcohol;
      _statusPaymentBusinessActTax = $v.statusPaymentBusinessActTax;
      _dateIssueActTax = $v.dateIssueActTax;
      _expiratioDateActTax = $v.expiratioDateActTax;
      _statusPropertyPayment = $v.statusPropertyPayment;
      _datePaymetProperty = $v.datePaymetProperty;
      _statusAds = $v.statusAds;
      _dateIssueAds = $v.dateIssueAds;
      _expirationDateAds = $v.expirationDateAds;
      _statusUrbanCleanliness = $v.statusUrbanCleanliness;
      _dateIssueUrbanCleanliness = $v.dateIssueUrbanCleanliness;
      _expirationDateUrbanCleanliness = $v.expirationDateUrbanCleanliness;
      _photoAlcohol = $v.photoAlcohol;
      _photoBusinessTax = $v.photoBusinessTax;
      _photoPropertyTax = $v.photoPropertyTax;
      _photoAds = $v.photoAds;
      _photoUrbanCleaning = $v.photoUrbanCleaning;
      _declaredAmountActTax = $v.declaredAmountActTax;
      _totalAmountActTax = $v.totalAmountActTax;
      _totalAmountProperty = $v.totalAmountProperty;
      _terrainAreaM2 = $v.terrainAreaM2;
      _constructionAreaM2 = $v.constructionAreaM2;
      _totalAmountAds = $v.totalAmountAds;
      _totalAmountUrbanCleanliness = $v.totalAmountUrbanCleanliness;
      _receiptActTax = $v.receiptActTax;
      _receiptPropertyPayment = $v.receiptPropertyPayment;
      _receiptAds = $v.receiptAds;
      _receiptUrbanCleanliness = $v.receiptUrbanCleanliness;
      _licenseexpired = $v.licenseexpired;
      _licenceCodeAct = $v.licenceCodeAct;
      _dateIssueAct = $v.dateIssueAct;
      _expirationDateAct = $v.expirationDateAct;
      _photoEAct = $v.photoEAct;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxpayerRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxpayerRecord;
  }

  @override
  void update(void Function(TaxpayerRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxpayerRecord build() => _build();

  _$TaxpayerRecord _build() {
    _$TaxpayerRecord _$result;
    try {
      _$result = _$v ??
          new _$TaxpayerRecord._(
              businessName: businessName,
              comercialDesignation: comercialDesignation,
              rif: rif,
              location: location,
              establishmentPhone: establishmentPhone,
              businessEmail: businessEmail,
              businessPicture: businessPicture,
              legalRepresentative: legalRepresentative,
              idCardLegalRepresentative: idCardLegalRepresentative,
              phoneLegalRepresentative: phoneLegalRepresentative,
              emailLegalRepresentative: emailLegalRepresentative,
              photoCadastralCertificate: photoCadastralCertificate,
              photoComformityToUse: photoComformityToUse,
              photoLEA: photoLEA,
              photoIEA: photoIEA,
              photoISLR: photoISLR,
              photoLastTaxEA: photoLastTaxEA,
              photoPaymentEA: photoPaymentEA,
              iAEApplied: _iAEApplied?.build(),
              createdAt: createdAt,
              reporter: reporter,
              articles: _articles?.build(),
              articlesAlcohol: _articlesAlcohol?.build(),
              comments: comments,
              statusCadastral: statusCadastral,
              cadastralCode: cadastralCode,
              photoCadastral: photoCadastral,
              statusConformityToUse: statusConformityToUse,
              dateIssueConformity: dateIssueConformity,
              expirationDateConformity: expirationDateConformity,
              conformityCode: conformityCode,
              photoConformityUse: photoConformityUse,
              statusAlcohol: statusAlcohol,
              dateIssueAlcohol: dateIssueAlcohol,
              expirationDateAlcohol: expirationDateAlcohol,
              licenseCodeAlcohol: licenseCodeAlcohol,
              statusPaymentBusinessActTax: statusPaymentBusinessActTax,
              dateIssueActTax: dateIssueActTax,
              expiratioDateActTax: expiratioDateActTax,
              statusPropertyPayment: statusPropertyPayment,
              datePaymetProperty: datePaymetProperty,
              statusAds: statusAds,
              dateIssueAds: dateIssueAds,
              expirationDateAds: expirationDateAds,
              statusUrbanCleanliness: statusUrbanCleanliness,
              dateIssueUrbanCleanliness: dateIssueUrbanCleanliness,
              expirationDateUrbanCleanliness: expirationDateUrbanCleanliness,
              photoAlcohol: photoAlcohol,
              photoBusinessTax: photoBusinessTax,
              photoPropertyTax: photoPropertyTax,
              photoAds: photoAds,
              photoUrbanCleaning: photoUrbanCleaning,
              declaredAmountActTax: declaredAmountActTax,
              totalAmountActTax: totalAmountActTax,
              totalAmountProperty: totalAmountProperty,
              terrainAreaM2: terrainAreaM2,
              constructionAreaM2: constructionAreaM2,
              totalAmountAds: totalAmountAds,
              totalAmountUrbanCleanliness: totalAmountUrbanCleanliness,
              receiptActTax: receiptActTax,
              receiptPropertyPayment: receiptPropertyPayment,
              receiptAds: receiptAds,
              receiptUrbanCleanliness: receiptUrbanCleanliness,
              licenseexpired: licenseexpired,
              licenceCodeAct: licenceCodeAct,
              dateIssueAct: dateIssueAct,
              expirationDateAct: expirationDateAct,
              photoEAct: photoEAct,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iAEApplied';
        _iAEApplied?.build();

        _$failedField = 'articles';
        _articles?.build();
        _$failedField = 'articlesAlcohol';
        _articlesAlcohol?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxpayerRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
