// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxpayer_audit_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaxpayerAuditRecord> _$taxpayerAuditRecordSerializer =
    new _$TaxpayerAuditRecordSerializer();

class _$TaxpayerAuditRecordSerializer
    implements StructuredSerializer<TaxpayerAuditRecord> {
  @override
  final Iterable<Type> types = const [
    TaxpayerAuditRecord,
    _$TaxpayerAuditRecord
  ];
  @override
  final String wireName = 'TaxpayerAuditRecord';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TaxpayerAuditRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.rif;
    if (value != null) {
      result
        ..add('rif')
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
    value = object.reporter;
    if (value != null) {
      result
        ..add('reporter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.amountTransaction;
    if (value != null) {
      result
        ..add('amount_transaction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.paymentMethod;
    if (value != null) {
      result
        ..add('payment_method')
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
  TaxpayerAuditRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxpayerAuditRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'rif':
          result.rif = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'comercialDesignation':
          result.comercialDesignation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reporter':
          result.reporter = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'amount_transaction':
          result.amountTransaction = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'payment_method':
          result.paymentMethod = serializers.deserialize(value,
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

class _$TaxpayerAuditRecord extends TaxpayerAuditRecord {
  @override
  final String? rif;
  @override
  final String? comercialDesignation;
  @override
  final DocumentReference<Object?>? reporter;
  @override
  final double? amountTransaction;
  @override
  final DateTime? date;
  @override
  final String? paymentMethod;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TaxpayerAuditRecord(
          [void Function(TaxpayerAuditRecordBuilder)? updates]) =>
      (new TaxpayerAuditRecordBuilder()..update(updates))._build();

  _$TaxpayerAuditRecord._(
      {this.rif,
      this.comercialDesignation,
      this.reporter,
      this.amountTransaction,
      this.date,
      this.paymentMethod,
      this.ffRef})
      : super._();

  @override
  TaxpayerAuditRecord rebuild(
          void Function(TaxpayerAuditRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxpayerAuditRecordBuilder toBuilder() =>
      new TaxpayerAuditRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxpayerAuditRecord &&
        rif == other.rif &&
        comercialDesignation == other.comercialDesignation &&
        reporter == other.reporter &&
        amountTransaction == other.amountTransaction &&
        date == other.date &&
        paymentMethod == other.paymentMethod &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, rif.hashCode),
                            comercialDesignation.hashCode),
                        reporter.hashCode),
                    amountTransaction.hashCode),
                date.hashCode),
            paymentMethod.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxpayerAuditRecord')
          ..add('rif', rif)
          ..add('comercialDesignation', comercialDesignation)
          ..add('reporter', reporter)
          ..add('amountTransaction', amountTransaction)
          ..add('date', date)
          ..add('paymentMethod', paymentMethod)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TaxpayerAuditRecordBuilder
    implements Builder<TaxpayerAuditRecord, TaxpayerAuditRecordBuilder> {
  _$TaxpayerAuditRecord? _$v;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  String? _comercialDesignation;
  String? get comercialDesignation => _$this._comercialDesignation;
  set comercialDesignation(String? comercialDesignation) =>
      _$this._comercialDesignation = comercialDesignation;

  DocumentReference<Object?>? _reporter;
  DocumentReference<Object?>? get reporter => _$this._reporter;
  set reporter(DocumentReference<Object?>? reporter) =>
      _$this._reporter = reporter;

  double? _amountTransaction;
  double? get amountTransaction => _$this._amountTransaction;
  set amountTransaction(double? amountTransaction) =>
      _$this._amountTransaction = amountTransaction;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TaxpayerAuditRecordBuilder() {
    TaxpayerAuditRecord._initializeBuilder(this);
  }

  TaxpayerAuditRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rif = $v.rif;
      _comercialDesignation = $v.comercialDesignation;
      _reporter = $v.reporter;
      _amountTransaction = $v.amountTransaction;
      _date = $v.date;
      _paymentMethod = $v.paymentMethod;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxpayerAuditRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxpayerAuditRecord;
  }

  @override
  void update(void Function(TaxpayerAuditRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxpayerAuditRecord build() => _build();

  _$TaxpayerAuditRecord _build() {
    final _$result = _$v ??
        new _$TaxpayerAuditRecord._(
            rif: rif,
            comercialDesignation: comercialDesignation,
            reporter: reporter,
            amountTransaction: amountTransaction,
            date: date,
            paymentMethod: paymentMethod,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
