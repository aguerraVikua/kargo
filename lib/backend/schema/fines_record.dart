import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'fines_record.g.dart';

abstract class FinesRecord implements Built<FinesRecord, FinesRecordBuilder> {
  static Serializer<FinesRecord> get serializer => _$finesRecordSerializer;

  BuiltList<String>? get articles;

  BuiltList<String>? get articlesAlcohol;

  String? get comments;

  String? get taxpayerSignature;

  String? get rif;

  String? get taxPayerEmail;

  DocumentReference? get reporter;

  @BuiltValueField(wireName: 'reporter_name')
  String? get reporterName;

  @BuiltValueField(wireName: 'reporter_id_card')
  String? get reporterIdCard;

  @BuiltValueField(wireName: 'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: 'taxpayer_bussiness_name')
  String? get taxpayerBussinessName;

  @BuiltValueField(wireName: 'representative_name')
  String? get representativeName;

  @BuiltValueField(wireName: 'representative_id_card')
  String? get representativeIdCard;

  @BuiltValueField(wireName: 'representative_position')
  String? get representativePosition;

  @BuiltValueField(wireName: 'representative_phone')
  String? get representativePhone;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(FinesRecordBuilder builder) => builder
    ..articles = ListBuilder()
    ..articlesAlcohol = ListBuilder()
    ..comments = ''
    ..taxpayerSignature = ''
    ..rif = ''
    ..taxPayerEmail = ''
    ..reporterName = ''
    ..reporterIdCard = ''
    ..taxpayerBussinessName = ''
    ..representativeName = ''
    ..representativeIdCard = ''
    ..representativePosition = ''
    ..representativePhone = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('fines');

  static Stream<FinesRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<FinesRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  FinesRecord._();
  factory FinesRecord([void Function(FinesRecordBuilder) updates]) =
      _$FinesRecord;

  static FinesRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createFinesRecordData({
  String? comments,
  String? taxpayerSignature,
  String? rif,
  String? taxPayerEmail,
  DocumentReference? reporter,
  String? reporterName,
  String? reporterIdCard,
  DateTime? createdAt,
  String? taxpayerBussinessName,
  String? representativeName,
  String? representativeIdCard,
  String? representativePosition,
  String? representativePhone,
}) {
  final firestoreData = serializers.toFirestore(
    FinesRecord.serializer,
    FinesRecord(
      (f) => f
        ..articles = null
        ..articlesAlcohol = null
        ..comments = comments
        ..taxpayerSignature = taxpayerSignature
        ..rif = rif
        ..taxPayerEmail = taxPayerEmail
        ..reporter = reporter
        ..reporterName = reporterName
        ..reporterIdCard = reporterIdCard
        ..createdAt = createdAt
        ..taxpayerBussinessName = taxpayerBussinessName
        ..representativeName = representativeName
        ..representativeIdCard = representativeIdCard
        ..representativePosition = representativePosition
        ..representativePhone = representativePhone,
    ),
  );

  return firestoreData;
}
