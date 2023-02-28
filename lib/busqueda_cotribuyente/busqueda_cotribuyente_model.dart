import '/backend/api_requests/api_calls.dart';
import '/components/empty_widget.dart';
import '/components/search_r_i_f2_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BusquedaCotribuyenteModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for textFieldRIF widget.
  TextEditingController? textFieldRIFController;
  String? Function(BuildContext, String?)? textFieldRIFControllerValidator;
  // Stores action output result for [Backend Call - API (Get  fulcrum contribuyentes by rif)] action in IconButton widget.
  ApiCallResponse? apiResultFindTaxpayer;
  // State field(s) for textFieldName widget.
  TextEditingController? textFieldNameController;
  String? Function(BuildContext, String?)? textFieldNameControllerValidator;
  // Stores action output result for [Backend Call - API (Get  fulcrum contribuyentes by rif)] action in IconButton widget.
  ApiCallResponse? apiResultFindTaxpayerByName;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    textFieldRIFController?.dispose();
    textFieldNameController?.dispose();
  }

  /// Additional helper methods are added here.

}
