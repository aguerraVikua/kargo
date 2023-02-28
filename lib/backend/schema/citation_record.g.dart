// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CitationRecord> _$citationRecordSerializer =
    new _$CitationRecordSerializer();

class _$CitationRecordSerializer
    implements StructuredSerializer<CitationRecord> {
  @override
  final Iterable<Type> types = const [CitationRecord, _$CitationRecord];
  @override
  final String wireName = 'CitationRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, CitationRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.taxpayerBussinessName;
    if (value != null) {
      result
        ..add('taxpayer_bussiness_name')
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
    value = object.reporter;
    if (value != null) {
      result
        ..add('reporter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reporterName;
    if (value != null) {
      result
        ..add('reporter_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reporterIdCard;
    if (value != null) {
      result
        ..add('reporter_id_card')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taxpayerEmail;
    if (value != null) {
      result
        ..add('taxpayer_email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.representativeName;
    if (value != null) {
      result
        ..add('representative_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.representativeIdCard;
    if (value != null) {
      result
        ..add('representative_id_card')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.representativePosition;
    if (value != null) {
      result
        ..add('representative_position')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.representativePhone;
    if (value != null) {
      result
        ..add('representative_phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.citationDate;
    if (value != null) {
      result
        ..add('citation_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.taxpayerSignature;
    if (value != null) {
      result
        ..add('taxpayer_signature')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.conclusion;
    if (value != null) {
      result
        ..add('conclusion')
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
  CitationRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CitationRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'taxpayer_bussiness_name':
          result.taxpayerBussinessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rif':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reporter':
          result.reporter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reporter_name':
          result.reporterName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reporter_id_card':
          result.reporterIdCard = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'taxpayer_email':
          result.taxpayerEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'representative_name':
          result.representativeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'representative_id_card':
          result.representativeIdCard = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'representative_position':
          result.representativePosition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'representative_phone':
          result.representativePhone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'citation_date':
          result.citationDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'taxpayer_signature':
          result.taxpayerSignature = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'conclusion':
          result.conclusion = serializers.deserialize(value,
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

class _$CitationRecord extends CitationRecord {
  @override
  final String? taxpayerBussinessName;
  @override
  final String? rif;
  @override
  final String? reporter;
  @override
  final String? reporterName;
  @override
  final String? reporterIdCard;
  @override
  final String? taxpayerEmail;
  @override
  final String? representativeName;
  @override
  final String? representativeIdCard;
  @override
  final String? representativePosition;
  @override
  final String? representativePhone;
  @override
  final DateTime? citationDate;
  @override
  final DateTime? createdAt;
  @override
  final String? taxpayerSignature;
  @override
  final String? conclusion;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$CitationRecord([void Function(CitationRecordBuilder)? updates]) =>
      (new CitationRecordBuilder()..update(updates))._build();

  _$CitationRecord._(
      {this.taxpayerBussinessName,
      this.rif,
      this.reporter,
      this.reporterName,
      this.reporterIdCard,
      this.taxpayerEmail,
      this.representativeName,
      this.representativeIdCard,
      this.representativePosition,
      this.representativePhone,
      this.citationDate,
      this.createdAt,
      this.taxpayerSignature,
      this.conclusion,
      this.ffRef})
      : super._();

  @override
  CitationRecord rebuild(void Function(CitationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CitationRecordBuilder toBuilder() =>
      new CitationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CitationRecord &&
        taxpayerBussinessName == other.taxpayerBussinessName &&
        rif == other.rif &&
        reporter == other.reporter &&
        reporterName == other.reporterName &&
        reporterIdCard == other.reporterIdCard &&
        taxpayerEmail == other.taxpayerEmail &&
        representativeName == other.representativeName &&
        representativeIdCard == other.representativeIdCard &&
        representativePosition == other.representativePosition &&
        representativePhone == other.representativePhone &&
        citationDate == other.citationDate &&
        createdAt == other.createdAt &&
        taxpayerSignature == other.taxpayerSignature &&
        conclusion == other.conclusion &&
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
                                                                0,
                                                                taxpayerBussinessName
                                                                    .hashCode),
                                                            rif.hashCode),
                                                        reporter.hashCode),
                                                    reporterName.hashCode),
                                                reporterIdCard.hashCode),
                                            taxpayerEmail.hashCode),
                                        representativeName.hashCode),
                                    representativeIdCard.hashCode),
                                representativePosition.hashCode),
                            representativePhone.hashCode),
                        citationDate.hashCode),
                    createdAt.hashCode),
                taxpayerSignature.hashCode),
            conclusion.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CitationRecord')
          ..add('taxpayerBussinessName', taxpayerBussinessName)
          ..add('rif', rif)
          ..add('reporter', reporter)
          ..add('reporterName', reporterName)
          ..add('reporterIdCard', reporterIdCard)
          ..add('taxpayerEmail', taxpayerEmail)
          ..add('representativeName', representativeName)
          ..add('representativeIdCard', representativeIdCard)
          ..add('representativePosition', representativePosition)
          ..add('representativePhone', representativePhone)
          ..add('citationDate', citationDate)
          ..add('createdAt', createdAt)
          ..add('taxpayerSignature', taxpayerSignature)
          ..add('conclusion', conclusion)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class CitationRecordBuilder
    implements Builder<CitationRecord, CitationRecordBuilder> {
  _$CitationRecord? _$v;

  String? _taxpayerBussinessName;
  String? get taxpayerBussinessName => _$this._taxpayerBussinessName;
  set taxpayerBussinessName(String? taxpayerBussinessName) =>
      _$this._taxpayerBussinessName = taxpayerBussinessName;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  String? _reporter;
  String? get reporter => _$this._reporter;
  set reporter(String? reporter) => _$this._reporter = reporter;

  String? _reporterName;
  String? get reporterName => _$this._reporterName;
  set reporterName(String? reporterName) => _$this._reporterName = reporterName;

  String? _reporterIdCard;
  String? get reporterIdCard => _$this._reporterIdCard;
  set reporterIdCard(String? reporterIdCard) =>
      _$this._reporterIdCard = reporterIdCard;

  String? _taxpayerEmail;
  String? get taxpayerEmail => _$this._taxpayerEmail;
  set taxpayerEmail(String? taxpayerEmail) =>
      _$this._taxpayerEmail = taxpayerEmail;

  String? _representativeName;
  String? get representativeName => _$this._representativeName;
  set representativeName(String? representativeName) =>
      _$this._representativeName = representativeName;

  String? _representativeIdCard;
  String? get representativeIdCard => _$this._representativeIdCard;
  set representativeIdCard(String? representativeIdCard) =>
      _$this._representativeIdCard = representativeIdCard;

  String? _representativePosition;
  String? get representativePosition => _$this._representativePosition;
  set representativePosition(String? representativePosition) =>
      _$this._representativePosition = representativePosition;

  String? _representativePhone;
  String? get representativePhone => _$this._representativePhone;
  set representativePhone(String? representativePhone) =>
      _$this._representativePhone = representativePhone;

  DateTime? _citationDate;
  DateTime? get citationDate => _$this._citationDate;
  set citationDate(DateTime? citationDate) =>
      _$this._citationDate = citationDate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _taxpayerSignature;
  String? get taxpayerSignature => _$this._taxpayerSignature;
  set taxpayerSignature(String? taxpayerSignature) =>
      _$this._taxpayerSignature = taxpayerSignature;

  String? _conclusion;
  String? get conclusion => _$this._conclusion;
  set conclusion(String? conclusion) => _$this._conclusion = conclusion;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  CitationRecordBuilder() {
    CitationRecord._initializeBuilder(this);
  }

  CitationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxpayerBussinessName = $v.taxpayerBussinessName;
      _rif = $v.rif;
      _reporter = $v.reporter;
      _reporterName = $v.reporterName;
      _reporterIdCard = $v.reporterIdCard;
      _taxpayerEmail = $v.taxpayerEmail;
      _representativeName = $v.representativeName;
      _representativeIdCard = $v.representativeIdCard;
      _representativePosition = $v.representativePosition;
      _representativePhone = $v.representativePhone;
      _citationDate = $v.citationDate;
      _createdAt = $v.createdAt;
      _taxpayerSignature = $v.taxpayerSignature;
      _conclusion = $v.conclusion;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CitationRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CitationRecord;
  }

  @override
  void update(void Function(CitationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CitationRecord build() => _build();

  _$CitationRecord _build() {
    final _$result = _$v ??
        new _$CitationRecord._(
            taxpayerBussinessName: taxpayerBussinessName,
            rif: rif,
            reporter: reporter,
            reporterName: reporterName,
            reporterIdCard: reporterIdCard,
            taxpayerEmail: taxpayerEmail,
            representativeName: representativeName,
            representativeIdCard: representativeIdCard,
            representativePosition: representativePosition,
            representativePhone: representativePhone,
            citationDate: citationDate,
            createdAt: createdAt,
            taxpayerSignature: taxpayerSignature,
            conclusion: conclusion,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
