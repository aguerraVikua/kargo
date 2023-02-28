// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fines_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FinesRecord> _$finesRecordSerializer = new _$FinesRecordSerializer();

class _$FinesRecordSerializer implements StructuredSerializer<FinesRecord> {
  @override
  final Iterable<Type> types = const [FinesRecord, _$FinesRecord];
  @override
  final String wireName = 'FinesRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, FinesRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
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
    value = object.taxpayerSignature;
    if (value != null) {
      result
        ..add('taxpayerSignature')
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
    value = object.taxPayerEmail;
    if (value != null) {
      result
        ..add('taxPayerEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reporter;
    if (value != null) {
      result
        ..add('reporter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
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
    value = object.createdAt;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.taxpayerBussinessName;
    if (value != null) {
      result
        ..add('taxpayer_bussiness_name')
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
  FinesRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FinesRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
        case 'taxpayerSignature':
          result.taxpayerSignature = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'rif':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'taxPayerEmail':
          result.taxPayerEmail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reporter':
          result.reporter = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'reporter_name':
          result.reporterName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reporter_id_card':
          result.reporterIdCard = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'taxpayer_bussiness_name':
          result.taxpayerBussinessName = serializers.deserialize(value,
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

class _$FinesRecord extends FinesRecord {
  @override
  final BuiltList<String>? articles;
  @override
  final BuiltList<String>? articlesAlcohol;
  @override
  final String? comments;
  @override
  final String? taxpayerSignature;
  @override
  final String? rif;
  @override
  final String? taxPayerEmail;
  @override
  final DocumentReference<Object?>? reporter;
  @override
  final String? reporterName;
  @override
  final String? reporterIdCard;
  @override
  final DateTime? createdAt;
  @override
  final String? taxpayerBussinessName;
  @override
  final String? representativeName;
  @override
  final String? representativeIdCard;
  @override
  final String? representativePosition;
  @override
  final String? representativePhone;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$FinesRecord([void Function(FinesRecordBuilder)? updates]) =>
      (new FinesRecordBuilder()..update(updates))._build();

  _$FinesRecord._(
      {this.articles,
      this.articlesAlcohol,
      this.comments,
      this.taxpayerSignature,
      this.rif,
      this.taxPayerEmail,
      this.reporter,
      this.reporterName,
      this.reporterIdCard,
      this.createdAt,
      this.taxpayerBussinessName,
      this.representativeName,
      this.representativeIdCard,
      this.representativePosition,
      this.representativePhone,
      this.ffRef})
      : super._();

  @override
  FinesRecord rebuild(void Function(FinesRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinesRecordBuilder toBuilder() => new FinesRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinesRecord &&
        articles == other.articles &&
        articlesAlcohol == other.articlesAlcohol &&
        comments == other.comments &&
        taxpayerSignature == other.taxpayerSignature &&
        rif == other.rif &&
        taxPayerEmail == other.taxPayerEmail &&
        reporter == other.reporter &&
        reporterName == other.reporterName &&
        reporterIdCard == other.reporterIdCard &&
        createdAt == other.createdAt &&
        taxpayerBussinessName == other.taxpayerBussinessName &&
        representativeName == other.representativeName &&
        representativeIdCard == other.representativeIdCard &&
        representativePosition == other.representativePosition &&
        representativePhone == other.representativePhone &&
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
                                                                    0,
                                                                    articles
                                                                        .hashCode),
                                                                articlesAlcohol
                                                                    .hashCode),
                                                            comments.hashCode),
                                                        taxpayerSignature
                                                            .hashCode),
                                                    rif.hashCode),
                                                taxPayerEmail.hashCode),
                                            reporter.hashCode),
                                        reporterName.hashCode),
                                    reporterIdCard.hashCode),
                                createdAt.hashCode),
                            taxpayerBussinessName.hashCode),
                        representativeName.hashCode),
                    representativeIdCard.hashCode),
                representativePosition.hashCode),
            representativePhone.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FinesRecord')
          ..add('articles', articles)
          ..add('articlesAlcohol', articlesAlcohol)
          ..add('comments', comments)
          ..add('taxpayerSignature', taxpayerSignature)
          ..add('rif', rif)
          ..add('taxPayerEmail', taxPayerEmail)
          ..add('reporter', reporter)
          ..add('reporterName', reporterName)
          ..add('reporterIdCard', reporterIdCard)
          ..add('createdAt', createdAt)
          ..add('taxpayerBussinessName', taxpayerBussinessName)
          ..add('representativeName', representativeName)
          ..add('representativeIdCard', representativeIdCard)
          ..add('representativePosition', representativePosition)
          ..add('representativePhone', representativePhone)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class FinesRecordBuilder implements Builder<FinesRecord, FinesRecordBuilder> {
  _$FinesRecord? _$v;

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

  String? _taxpayerSignature;
  String? get taxpayerSignature => _$this._taxpayerSignature;
  set taxpayerSignature(String? taxpayerSignature) =>
      _$this._taxpayerSignature = taxpayerSignature;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  String? _taxPayerEmail;
  String? get taxPayerEmail => _$this._taxPayerEmail;
  set taxPayerEmail(String? taxPayerEmail) =>
      _$this._taxPayerEmail = taxPayerEmail;

  DocumentReference<Object?>? _reporter;
  DocumentReference<Object?>? get reporter => _$this._reporter;
  set reporter(DocumentReference<Object?>? reporter) =>
      _$this._reporter = reporter;

  String? _reporterName;
  String? get reporterName => _$this._reporterName;
  set reporterName(String? reporterName) => _$this._reporterName = reporterName;

  String? _reporterIdCard;
  String? get reporterIdCard => _$this._reporterIdCard;
  set reporterIdCard(String? reporterIdCard) =>
      _$this._reporterIdCard = reporterIdCard;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _taxpayerBussinessName;
  String? get taxpayerBussinessName => _$this._taxpayerBussinessName;
  set taxpayerBussinessName(String? taxpayerBussinessName) =>
      _$this._taxpayerBussinessName = taxpayerBussinessName;

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

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  FinesRecordBuilder() {
    FinesRecord._initializeBuilder(this);
  }

  FinesRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _articles = $v.articles?.toBuilder();
      _articlesAlcohol = $v.articlesAlcohol?.toBuilder();
      _comments = $v.comments;
      _taxpayerSignature = $v.taxpayerSignature;
      _rif = $v.rif;
      _taxPayerEmail = $v.taxPayerEmail;
      _reporter = $v.reporter;
      _reporterName = $v.reporterName;
      _reporterIdCard = $v.reporterIdCard;
      _createdAt = $v.createdAt;
      _taxpayerBussinessName = $v.taxpayerBussinessName;
      _representativeName = $v.representativeName;
      _representativeIdCard = $v.representativeIdCard;
      _representativePosition = $v.representativePosition;
      _representativePhone = $v.representativePhone;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinesRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinesRecord;
  }

  @override
  void update(void Function(FinesRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FinesRecord build() => _build();

  _$FinesRecord _build() {
    _$FinesRecord _$result;
    try {
      _$result = _$v ??
          new _$FinesRecord._(
              articles: _articles?.build(),
              articlesAlcohol: _articlesAlcohol?.build(),
              comments: comments,
              taxpayerSignature: taxpayerSignature,
              rif: rif,
              taxPayerEmail: taxPayerEmail,
              reporter: reporter,
              reporterName: reporterName,
              reporterIdCard: reporterIdCard,
              createdAt: createdAt,
              taxpayerBussinessName: taxpayerBussinessName,
              representativeName: representativeName,
              representativeIdCard: representativeIdCard,
              representativePosition: representativePosition,
              representativePhone: representativePhone,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articles';
        _articles?.build();
        _$failedField = 'articlesAlcohol';
        _articlesAlcohol?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FinesRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
