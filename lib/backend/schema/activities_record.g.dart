// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activities_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ActivitiesRecord> _$activitiesRecordSerializer =
    new _$ActivitiesRecordSerializer();

class _$ActivitiesRecordSerializer
    implements StructuredSerializer<ActivitiesRecord> {
  @override
  final Iterable<Type> types = const [ActivitiesRecord, _$ActivitiesRecord];
  @override
  final String wireName = 'ActivitiesRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ActivitiesRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.rif;
    if (value != null) {
      result
        ..add('RIF')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.telephone;
    if (value != null) {
      result
        ..add('telephone')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
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
  ActivitiesRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ActivitiesRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'RIF':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'telephone':
          result.telephone = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
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

class _$ActivitiesRecord extends ActivitiesRecord {
  @override
  final String? name;
  @override
  final int? rif;
  @override
  final LatLng? location;
  @override
  final int? telephone;
  @override
  final String? email;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ActivitiesRecord(
          [void Function(ActivitiesRecordBuilder)? updates]) =>
      (new ActivitiesRecordBuilder()..update(updates))._build();

  _$ActivitiesRecord._(
      {this.name,
      this.rif,
      this.location,
      this.telephone,
      this.email,
      this.ffRef})
      : super._();

  @override
  ActivitiesRecord rebuild(void Function(ActivitiesRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivitiesRecordBuilder toBuilder() =>
      new ActivitiesRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivitiesRecord &&
        name == other.name &&
        rif == other.rif &&
        location == other.location &&
        telephone == other.telephone &&
        email == other.email &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), rif.hashCode),
                    location.hashCode),
                telephone.hashCode),
            email.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivitiesRecord')
          ..add('name', name)
          ..add('rif', rif)
          ..add('location', location)
          ..add('telephone', telephone)
          ..add('email', email)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ActivitiesRecordBuilder
    implements Builder<ActivitiesRecord, ActivitiesRecordBuilder> {
  _$ActivitiesRecord? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _rif;
  int? get rif => _$this._rif;
  set rif(int? rif) => _$this._rif = rif;

  LatLng? _location;
  LatLng? get location => _$this._location;
  set location(LatLng? location) => _$this._location = location;

  int? _telephone;
  int? get telephone => _$this._telephone;
  set telephone(int? telephone) => _$this._telephone = telephone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ActivitiesRecordBuilder() {
    ActivitiesRecord._initializeBuilder(this);
  }

  ActivitiesRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _rif = $v.rif;
      _location = $v.location;
      _telephone = $v.telephone;
      _email = $v.email;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivitiesRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivitiesRecord;
  }

  @override
  void update(void Function(ActivitiesRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivitiesRecord build() => _build();

  _$ActivitiesRecord _build() {
    final _$result = _$v ??
        new _$ActivitiesRecord._(
            name: name,
            rif: rif,
            location: location,
            telephone: telephone,
            email: email,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
