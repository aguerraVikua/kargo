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
                                                                            $jc($jc($jc($jc($jc($jc($jc(0, businessName.hashCode), comercialDesignation.hashCode), rif.hashCode), location.hashCode), establishmentPhone.hashCode), businessEmail.hashCode),
                                                                                businessPicture.hashCode),
                                                                            legalRepresentative.hashCode),
                                                                        idCardLegalRepresentative.hashCode),
                                                                    phoneLegalRepresentative.hashCode),
                                                                emailLegalRepresentative.hashCode),
                                                            photoCadastralCertificate.hashCode),
                                                        photoComformityToUse.hashCode),
                                                    photoLEA.hashCode),
                                                photoIEA.hashCode),
                                            photoISLR.hashCode),
                                        photoLastTaxEA.hashCode),
                                    photoPaymentEA.hashCode),
                                iAEApplied.hashCode),
                            createdAt.hashCode),
                        reporter.hashCode),
                    articles.hashCode),
                articlesAlcohol.hashCode),
            comments.hashCode),
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
