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
                            $jc($jc(0, articles.hashCode),
                                articlesAlcohol.hashCode),
                            comments.hashCode),
                        taxpayerSignature.hashCode),
                    rif.hashCode),
                taxPayerEmail.hashCode),
            reporter.hashCode),
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
