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
                                                    $jc(0,
                                                        businessName.hashCode),
                                                    comercialDesignation
                                                        .hashCode),
                                                rif.hashCode),
                                            location.hashCode),
                                        establishmentPhone.hashCode),
                                    businessEmail.hashCode),
                                businessPicture.hashCode),
                            legalRepresentative.hashCode),
                        idCardLegalRepresentative.hashCode),
                    phoneLegalRepresentative.hashCode),
                emailLegalRepresentative.hashCode),
            photoCadastralCertificate.hashCode),
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
    final _$result = _$v ??
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
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
