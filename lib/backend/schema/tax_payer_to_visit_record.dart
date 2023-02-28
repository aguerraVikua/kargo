import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'tax_payer_to_visit_record.g.dart';

abstract class TaxPayerToVisitRecord
    implements Built<TaxPayerToVisitRecord, TaxPayerToVisitRecordBuilder> {
  static Serializer<TaxPayerToVisitRecord> get serializer =>
      _$taxPayerToVisitRecordSerializer;

  String? get bussinessName;

  String? get rif;

  String? get image;

  LatLng? get location;

  String? get cedulaFiscal;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(TaxPayerToVisitRecordBuilder builder) =>
      builder
        ..bussinessName = ''
        ..rif = ''
        ..image = ''
        ..cedulaFiscal = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('taxPayerToVisit');

  static Stream<TaxPayerToVisitRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<TaxPayerToVisitRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s))!);

  TaxPayerToVisitRecord._();
  factory TaxPayerToVisitRecord(
          [void Function(TaxPayerToVisitRecordBuilder) updates]) =
      _$TaxPayerToVisitRecord;

  static TaxPayerToVisitRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createTaxPayerToVisitRecordData({
  String? bussinessName,
  String? rif,
  String? image,
  LatLng? location,
  String? cedulaFiscal,
}) {
  final firestoreData = serializers.toFirestore(
    TaxPayerToVisitRecord.serializer,
    TaxPayerToVisitRecord(
      (t) => t
        ..bussinessName = bussinessName
        ..rif = rif
        ..image = image
        ..location = location
        ..cedulaFiscal = cedulaFiscal,
    ),
  );

  return firestoreData;
}
