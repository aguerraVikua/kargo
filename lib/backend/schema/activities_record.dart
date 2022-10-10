import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'activities_record.g.dart';

abstract class ActivitiesRecord
    implements Built<ActivitiesRecord, ActivitiesRecordBuilder> {
  static Serializer<ActivitiesRecord> get serializer =>
      _$activitiesRecordSerializer;

  String? get name;

  @BuiltValueField(wireName: 'RIF')
  int? get rif;

  LatLng? get location;

  int? get telephone;

  String? get email;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ActivitiesRecordBuilder builder) => builder
    ..name = ''
    ..rif = 0
    ..telephone = 0
    ..email = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('activities');

  static Stream<ActivitiesRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ActivitiesRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ActivitiesRecord._();
  factory ActivitiesRecord([void Function(ActivitiesRecordBuilder) updates]) =
      _$ActivitiesRecord;

  static ActivitiesRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createActivitiesRecordData({
  String? name,
  int? rif,
  LatLng? location,
  int? telephone,
  String? email,
}) {
  final firestoreData = serializers.toFirestore(
    ActivitiesRecord.serializer,
    ActivitiesRecord(
      (a) => a
        ..name = name
        ..rif = rif
        ..location = location
        ..telephone = telephone
        ..email = email,
    ),
  );

  return firestoreData;
}
