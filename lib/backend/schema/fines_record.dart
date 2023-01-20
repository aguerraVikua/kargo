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

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(FinesRecordBuilder builder) => builder
    ..articles = ListBuilder()
    ..articlesAlcohol = ListBuilder()
    ..comments = ''
    ..taxpayerSignature = ''
    ..rif = ''
    ..taxPayerEmail = '';

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
        ..reporter = reporter,
    ),
  );

  return firestoreData;
}
