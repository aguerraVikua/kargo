// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_report_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentReportRecord> _$paymentReportRecordSerializer =
    new _$PaymentReportRecordSerializer();

class _$PaymentReportRecordSerializer
    implements StructuredSerializer<PaymentReportRecord> {
  @override
  final Iterable<Type> types = const [
    PaymentReportRecord,
    _$PaymentReportRecord
  ];
  @override
  final String wireName = 'PaymentReportRecord';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, PaymentReportRecord object,
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
    value = object.paymentDate;
    if (value != null) {
      result
        ..add('payment_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.receiptNumber;
    if (value != null) {
      result
        ..add('receipt_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amountPayed;
    if (value != null) {
      result
        ..add('amount_payed')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.bankOrigin;
    if (value != null) {
      result
        ..add('bank_origin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bankDestiny;
    if (value != null) {
      result
        ..add('bank_destiny')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.receiptPhoto;
    if (value != null) {
      result
        ..add('receipt_photo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.commerceLocation;
    if (value != null) {
      result
        ..add('commerce_location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.billType;
    if (value != null) {
      result
        ..add('bill_type')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.reporter;
    if (value != null) {
      result
        ..add('reporter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.dailyExchangeRate;
    if (value != null) {
      result
        ..add('daily_exchange_rate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
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
    value = object.taxpayerEmail;
    if (value != null) {
      result
        ..add('taxpayer_email')
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
  PaymentReportRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentReportRecordBuilder();

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
        case 'payment_date':
          result.paymentDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'receipt_number':
          result.receiptNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'amount_payed':
          result.amountPayed = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'bank_origin':
          result.bankOrigin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bank_destiny':
          result.bankDestiny = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'receipt_photo':
          result.receiptPhoto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'commerce_location':
          result.commerceLocation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bill_type':
          result.billType.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'reporter':
          result.reporter = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'daily_exchange_rate':
          result.dailyExchangeRate = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
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
        case 'taxpayer_email':
          result.taxpayerEmail = serializers.deserialize(value,
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

class _$PaymentReportRecord extends PaymentReportRecord {
  @override
  final String? rif;
  @override
  final DateTime? paymentDate;
  @override
  final String? receiptNumber;
  @override
  final double? amountPayed;
  @override
  final String? bankOrigin;
  @override
  final String? bankDestiny;
  @override
  final String? receiptPhoto;
  @override
  final String? commerceLocation;
  @override
  final BuiltList<String>? billType;
  @override
  final DocumentReference<Object?>? reporter;
  @override
  final double? dailyExchangeRate;
  @override
  final String? reporterName;
  @override
  final String? reporterIdCard;
  @override
  final DateTime? createdAt;
  @override
  final String? taxpayerEmail;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$PaymentReportRecord(
          [void Function(PaymentReportRecordBuilder)? updates]) =>
      (new PaymentReportRecordBuilder()..update(updates))._build();

  _$PaymentReportRecord._(
      {this.rif,
      this.paymentDate,
      this.receiptNumber,
      this.amountPayed,
      this.bankOrigin,
      this.bankDestiny,
      this.receiptPhoto,
      this.commerceLocation,
      this.billType,
      this.reporter,
      this.dailyExchangeRate,
      this.reporterName,
      this.reporterIdCard,
      this.createdAt,
      this.taxpayerEmail,
      this.ffRef})
      : super._();

  @override
  PaymentReportRecord rebuild(
          void Function(PaymentReportRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentReportRecordBuilder toBuilder() =>
      new PaymentReportRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentReportRecord &&
        rif == other.rif &&
        paymentDate == other.paymentDate &&
        receiptNumber == other.receiptNumber &&
        amountPayed == other.amountPayed &&
        bankOrigin == other.bankOrigin &&
        bankDestiny == other.bankDestiny &&
        receiptPhoto == other.receiptPhoto &&
        commerceLocation == other.commerceLocation &&
        billType == other.billType &&
        reporter == other.reporter &&
        dailyExchangeRate == other.dailyExchangeRate &&
        reporterName == other.reporterName &&
        reporterIdCard == other.reporterIdCard &&
        createdAt == other.createdAt &&
        taxpayerEmail == other.taxpayerEmail &&
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
                                                                    rif
                                                                        .hashCode),
                                                                paymentDate
                                                                    .hashCode),
                                                            receiptNumber
                                                                .hashCode),
                                                        amountPayed.hashCode),
                                                    bankOrigin.hashCode),
                                                bankDestiny.hashCode),
                                            receiptPhoto.hashCode),
                                        commerceLocation.hashCode),
                                    billType.hashCode),
                                reporter.hashCode),
                            dailyExchangeRate.hashCode),
                        reporterName.hashCode),
                    reporterIdCard.hashCode),
                createdAt.hashCode),
            taxpayerEmail.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentReportRecord')
          ..add('rif', rif)
          ..add('paymentDate', paymentDate)
          ..add('receiptNumber', receiptNumber)
          ..add('amountPayed', amountPayed)
          ..add('bankOrigin', bankOrigin)
          ..add('bankDestiny', bankDestiny)
          ..add('receiptPhoto', receiptPhoto)
          ..add('commerceLocation', commerceLocation)
          ..add('billType', billType)
          ..add('reporter', reporter)
          ..add('dailyExchangeRate', dailyExchangeRate)
          ..add('reporterName', reporterName)
          ..add('reporterIdCard', reporterIdCard)
          ..add('createdAt', createdAt)
          ..add('taxpayerEmail', taxpayerEmail)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class PaymentReportRecordBuilder
    implements Builder<PaymentReportRecord, PaymentReportRecordBuilder> {
  _$PaymentReportRecord? _$v;

  String? _rif;
  String? get rif => _$this._rif;
  set rif(String? rif) => _$this._rif = rif;

  DateTime? _paymentDate;
  DateTime? get paymentDate => _$this._paymentDate;
  set paymentDate(DateTime? paymentDate) => _$this._paymentDate = paymentDate;

  String? _receiptNumber;
  String? get receiptNumber => _$this._receiptNumber;
  set receiptNumber(String? receiptNumber) =>
      _$this._receiptNumber = receiptNumber;

  double? _amountPayed;
  double? get amountPayed => _$this._amountPayed;
  set amountPayed(double? amountPayed) => _$this._amountPayed = amountPayed;

  String? _bankOrigin;
  String? get bankOrigin => _$this._bankOrigin;
  set bankOrigin(String? bankOrigin) => _$this._bankOrigin = bankOrigin;

  String? _bankDestiny;
  String? get bankDestiny => _$this._bankDestiny;
  set bankDestiny(String? bankDestiny) => _$this._bankDestiny = bankDestiny;

  String? _receiptPhoto;
  String? get receiptPhoto => _$this._receiptPhoto;
  set receiptPhoto(String? receiptPhoto) => _$this._receiptPhoto = receiptPhoto;

  String? _commerceLocation;
  String? get commerceLocation => _$this._commerceLocation;
  set commerceLocation(String? commerceLocation) =>
      _$this._commerceLocation = commerceLocation;

  ListBuilder<String>? _billType;
  ListBuilder<String> get billType =>
      _$this._billType ??= new ListBuilder<String>();
  set billType(ListBuilder<String>? billType) => _$this._billType = billType;

  DocumentReference<Object?>? _reporter;
  DocumentReference<Object?>? get reporter => _$this._reporter;
  set reporter(DocumentReference<Object?>? reporter) =>
      _$this._reporter = reporter;

  double? _dailyExchangeRate;
  double? get dailyExchangeRate => _$this._dailyExchangeRate;
  set dailyExchangeRate(double? dailyExchangeRate) =>
      _$this._dailyExchangeRate = dailyExchangeRate;

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

  String? _taxpayerEmail;
  String? get taxpayerEmail => _$this._taxpayerEmail;
  set taxpayerEmail(String? taxpayerEmail) =>
      _$this._taxpayerEmail = taxpayerEmail;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  PaymentReportRecordBuilder() {
    PaymentReportRecord._initializeBuilder(this);
  }

  PaymentReportRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rif = $v.rif;
      _paymentDate = $v.paymentDate;
      _receiptNumber = $v.receiptNumber;
      _amountPayed = $v.amountPayed;
      _bankOrigin = $v.bankOrigin;
      _bankDestiny = $v.bankDestiny;
      _receiptPhoto = $v.receiptPhoto;
      _commerceLocation = $v.commerceLocation;
      _billType = $v.billType?.toBuilder();
      _reporter = $v.reporter;
      _dailyExchangeRate = $v.dailyExchangeRate;
      _reporterName = $v.reporterName;
      _reporterIdCard = $v.reporterIdCard;
      _createdAt = $v.createdAt;
      _taxpayerEmail = $v.taxpayerEmail;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentReportRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentReportRecord;
  }

  @override
  void update(void Function(PaymentReportRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentReportRecord build() => _build();

  _$PaymentReportRecord _build() {
    _$PaymentReportRecord _$result;
    try {
      _$result = _$v ??
          new _$PaymentReportRecord._(
              rif: rif,
              paymentDate: paymentDate,
              receiptNumber: receiptNumber,
              amountPayed: amountPayed,
              bankOrigin: bankOrigin,
              bankDestiny: bankDestiny,
              receiptPhoto: receiptPhoto,
              commerceLocation: commerceLocation,
              billType: _billType?.build(),
              reporter: reporter,
              dailyExchangeRate: dailyExchangeRate,
              reporterName: reporterName,
              reporterIdCard: reporterIdCard,
              createdAt: createdAt,
              taxpayerEmail: taxpayerEmail,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billType';
        _billType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaymentReportRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
