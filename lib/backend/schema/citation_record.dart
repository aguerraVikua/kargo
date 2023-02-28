import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'citation_record.g.dart';

abstract class CitationRecord
    implements Built<CitationRecord, CitationRecordBuilder> {
  static Serializer<CitationRecord> get serializer =>
      _$citationRecordSerializer;

  @BuiltValueField(wireName: 'taxpayer_bussiness_name')
  String? get taxpayerBussinessName;

  String? get rif;

  String? get reporter;

  @BuiltValueField(wireName: 'reporter_name')
  String? get reporterName;

  @BuiltValueField(wireName: 'reporter_id_card')
  String? get reporterIdCard;

  @BuiltValueField(wireName: 'taxpayer_email')
  String? get taxpayerEmail;

  @BuiltValueField(wireName: 'representative_name')
  String? get representativeName;

  @BuiltValueField(wireName: 'representative_id_card')
  String? get representativeIdCard;

  @BuiltValueField(wireName: 'representative_position')
  String? get representativePosition;

  @BuiltValueField(wireName: 'representative_phone')
  String? get representativePhone;

  @BuiltValueField(wireName: 'citation_date')
  DateTime? get citationDate;

  @BuiltValueField(wireName: 'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: 'taxpayer_signature')
  String? get taxpayerSignature;

  String? get conclusion;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(CitationRecordBuilder builder) => builder
    ..taxpayerBussinessName = ''
    ..rif = ''
    ..reporter = ''
    ..reporterName = ''
    ..reporterIdCard = ''
    ..taxpayerEmail = ''
    ..representativeName = ''
    ..representativeIdCard = ''
    ..representativePosition = ''
    ..representativePhone = ''
    ..taxpayerSignature = ''
    ..conclusion = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('citation');

  static Stream<CitationRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<CitationRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  CitationRecord._();
  factory CitationRecord([void Function(CitationRecordBuilder) updates]) =
      _$CitationRecord;

  static CitationRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createCitationRecordData({
  String? taxpayerBussinessName,
  String? rif,
  String? reporter,
  String? reporterName,
  String? reporterIdCard,
  String? taxpayerEmail,
  String? representativeName,
  String? representativeIdCard,
  String? representativePosition,
  String? representativePhone,
  DateTime? citationDate,
  DateTime? createdAt,
  String? taxpayerSignature,
  String? conclusion,
}) {
  final firestoreData = serializers.toFirestore(
    CitationRecord.serializer,
    CitationRecord(
      (c) => c
        ..taxpayerBussinessName = taxpayerBussinessName
        ..rif = rif
        ..reporter = reporter
        ..reporterName = reporterName
        ..reporterIdCard = reporterIdCard
        ..taxpayerEmail = taxpayerEmail
        ..representativeName = representativeName
        ..representativeIdCard = representativeIdCard
        ..representativePosition = representativePosition
        ..representativePhone = representativePhone
        ..citationDate = citationDate
        ..createdAt = createdAt
        ..taxpayerSignature = taxpayerSignature
        ..conclusion = conclusion,
    ),
  );

  return firestoreData;
}
