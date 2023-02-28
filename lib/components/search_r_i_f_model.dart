import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SearchRIFModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PageView widget.
  PageController? pageViewController;
  // State field(s) for RIF widget.
  TextEditingController? rifController;
  String? Function(BuildContext, String?)? rifControllerValidator;
  // Stores action output result for [Backend Call - API (guiriri contribuyente by rif)] action in Button widget.
  ApiCallResponse? api;
  // State field(s) for Contribuyente widget.
  TextEditingController? contribuyenteController;
  String? Function(BuildContext, String?)? contribuyenteControllerValidator;
  // Stores action output result for [Backend Call - API (guiriri contribuyente by name)] action in Button widget.
  ApiCallResponse? api2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    rifController?.dispose();
    contribuyenteController?.dispose();
  }

  /// Additional helper methods are added here.

}
