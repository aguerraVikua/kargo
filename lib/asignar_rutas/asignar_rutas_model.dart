import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/components/listados_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AsignarRutasModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CheckboxListTile widget.

  Map<TaxpayerRecord, bool> checkboxListTileValueMap1 = {};
  List<TaxpayerRecord> get checkboxListTileCheckedItems1 =>
      checkboxListTileValueMap1.entries
          .where((e) => e.value)
          .map((e) => e.key)
          .toList();

  // State field(s) for CheckboxListTile widget.

  Map<TaxpayerRecord, bool> checkboxListTileValueMap2 = {};
  List<TaxpayerRecord> get checkboxListTileCheckedItems2 =>
      checkboxListTileValueMap2.entries
          .where((e) => e.value)
          .map((e) => e.key)
          .toList();

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {}

  /// Additional helper methods are added here.

}
