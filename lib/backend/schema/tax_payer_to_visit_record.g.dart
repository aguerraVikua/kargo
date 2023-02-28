// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_payer_to_visit_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaxPayerToVisitRecord> _$taxPayerToVisitRecordSerializer =
    new _$TaxPayerToVisitRecordSerializer();

class _$TaxPayerToVisitRecordSerializer
    implements StructuredSerializer<TaxPayerToVisitRecord> {
  @override
  final Iterable<Type> types = const [
    TaxPayerToVisitRecord,
    _$TaxPayerToVisitRecord
  ];
  @override
  final String wireName = 'TaxPayerToVisitRecord';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TaxPayerToVisitRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.bussinessName;
    if (value != null) {
      result
        ..add('bussinessName')
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
    value = object.image;
    if (value != null) {
      result
        ..add('image')
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
    value = object.cedulaFiscal;
    if (value != null) {
      result
        ..add('cedulaFiscal')
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
  TaxPayerToVisitRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxPayerToVisitRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'bussinessName':
          result.bussinessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rif':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'cedulaFiscal':
          result.cedulaFiscal = serializers.deserialize(value,
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

class _$TaxPayerToVisitRecord extends TaxPayerToVisitRecord {
  @override
  final String? bussinessName;
  @override
  final String? rif;
  @override
  final String? image;
  @override
  final LatLng? location;
  @override
  final String? cedulaFiscal;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TaxPayerToVisitRecord(
          [void Function(TaxPayerToVisitRecordBuilder)? updates]) =>
      (new TaxPayerToVisitRecordBuilder()..update(updates))._build();

  _$TaxPayerToVisitRecord._(
      {this.bussinessName,
      this.rif,
      this.image,
      this.location,
      this.cedulaFiscal,
      this.ffRef})
      : super._();

  @override
  TaxPayerToVisitRecord rebuild(
          void Function(TaxPayerToVisitRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxPayerToVisitRecordBuilder toBuilder() =>
      new TaxPayerToVisitRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxPayerToVisitRecord &&
        bussinessName == other.bussinessName &&
        rif == other.rif &&
        image == other.image &&
        location == other.location &&
        cedulaFiscal == other.cedulaFiscal &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, bussinessName.hashCode), rif.hashCode),
                    image.hashCode),
                location.hashCode),
            cedulaFiscal.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxPayerToVisitRecord')
          ..add('bussinessName', bussinessName)
          ..add('rif', rif)
          ..add('image', image)
          ..add('location', location)
          ..add('cedulaFiscal', cedulaFiscal)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TaxPayerToVisitRecordBuilder
    implements Builder<TaxPayerToVisitRecord, TaxPayerToVisitRecordBuilder> {
  _$TaxPayerToVisitRecord? _$v;

  String? _bussinessName;
  String? get bussinessName => _$this._bussinessName;
  set bussinessName(String? bussinessName) =>
      _$this._bussinessName = bussinessName;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  LatLng? _location;
  LatLng? get location => _$this._location;
  set location(LatLng? location) => _$this._location = location;

  String? _cedulaFiscal;
  String? get cedulaFiscal => _$this._cedulaFiscal;
  set cedulaFiscal(String? cedulaFiscal) => _$this._cedulaFiscal = cedulaFiscal;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TaxPayerToVisitRecordBuilder() {
    TaxPayerToVisitRecord._initializeBuilder(this);
  }

  TaxPayerToVisitRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bussinessName = $v.bussinessName;
      _rif = $v.rif;
      _image = $v.image;
      _location = $v.location;
      _cedulaFiscal = $v.cedulaFiscal;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxPayerToVisitRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxPayerToVisitRecord;
  }

  @override
  void update(void Function(TaxPayerToVisitRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxPayerToVisitRecord build() => _build();

  _$TaxPayerToVisitRecord _build() {
    final _$result = _$v ??
        new _$TaxPayerToVisitRecord._(
            bussinessName: bussinessName,
            rif: rif,
            image: image,
            location: location,
            cedulaFiscal: cedulaFiscal,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
