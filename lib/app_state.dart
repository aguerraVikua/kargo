import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _activity =
        prefs.getStringList('ff_activity')?.map((path) => path.ref).toList() ??
            _activity;
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<DocumentReference> _activity = [];
  List<DocumentReference> get activity => _activity;
  set activity(List<DocumentReference> _value) {
    _activity = _value;
    prefs.setStringList('ff_activity', _value.map((x) => x.path).toList());
  }

  void addToActivity(DocumentReference _value) {
    _activity.add(_value);
    prefs.setStringList('ff_activity', _activity.map((x) => x.path).toList());
  }

  void removeFromActivity(DocumentReference _value) {
    _activity.remove(_value);
    prefs.setStringList('ff_activity', _activity.map((x) => x.path).toList());
  }

  void removeAtIndexFromActivity(int _index) {
    _activity.removeAt(_index);
    prefs.setStringList('ff_activity', _activity.map((x) => x.path).toList());
  }

  bool _localAbierto = true;
  bool get localAbierto => _localAbierto;
  set localAbierto(bool _value) {
    _localAbierto = _value;
  }

  bool _documentacion = false;
  bool get documentacion => _documentacion;
  set documentacion(bool _value) {
    _documentacion = _value;
  }

  bool _searchActive = false;
  bool get searchActive => _searchActive;
  set searchActive(bool _value) {
    _searchActive = _value;
  }

  String _rifLocal = '';
  String get rifLocal => _rifLocal;
  set rifLocal(String _value) {
    _rifLocal = _value;
  }

  bool _rifexists = false;
  bool get rifexists => _rifexists;
  set rifexists(bool _value) {
    _rifexists = _value;
  }

  String _taxpayerEmail = '';
  String get taxpayerEmail => _taxpayerEmail;
  set taxpayerEmail(String _value) {
    _taxpayerEmail = _value;
  }

  List<String> _cedulas = [];
  List<String> get cedulas => _cedulas;
  set cedulas(List<String> _value) {
    _cedulas = _value;
  }

  void addToCedulas(String _value) {
    _cedulas.add(_value);
  }

  void removeFromCedulas(String _value) {
    _cedulas.remove(_value);
  }

  void removeAtIndexFromCedulas(int _index) {
    _cedulas.removeAt(_index);
  }

  List<DocumentReference> _taxpayers = [];
  List<DocumentReference> get taxpayers => _taxpayers;
  set taxpayers(List<DocumentReference> _value) {
    _taxpayers = _value;
  }

  void addToTaxpayers(DocumentReference _value) {
    _taxpayers.add(_value);
  }

  void removeFromTaxpayers(DocumentReference _value) {
    _taxpayers.remove(_value);
  }

  void removeAtIndexFromTaxpayers(int _index) {
    _taxpayers.removeAt(_index);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
