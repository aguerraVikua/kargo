import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState {
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
