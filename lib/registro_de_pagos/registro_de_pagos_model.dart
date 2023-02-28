import '/auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_checkbox_group.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_media.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RegistroDePagosModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for PageView widget.
  PageController? pageViewController;
  DateTime? datePicked;
  // State field(s) for paymentID widget.
  TextEditingController? paymentIDController;
  String? Function(BuildContext, String?)? paymentIDControllerValidator;
  // State field(s) for paymentamountBS widget.
  TextEditingController? paymentamountBSController;
  String? Function(BuildContext, String?)? paymentamountBSControllerValidator;
  // State field(s) for UStoBSexRATE widget.
  TextEditingController? uStoBSexRATEController;
  String? Function(BuildContext, String?)? uStoBSexRATEControllerValidator;
  // State field(s) for taxpayerbank widget.
  TextEditingController? taxpayerbankController;
  String? Function(BuildContext, String?)? taxpayerbankControllerValidator;
  // State field(s) for taxcollectorbank widget.
  TextEditingController? taxcollectorbankController;
  String? Function(BuildContext, String?)? taxcollectorbankControllerValidator;
  bool isMediaUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for CheckboxGroup widget.
  List<String>? checkboxGroupValues;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    paymentIDController?.dispose();
    paymentamountBSController?.dispose();
    uStoBSexRATEController?.dispose();
    taxpayerbankController?.dispose();
    taxcollectorbankController?.dispose();
  }

  /// Additional helper methods are added here.

}
