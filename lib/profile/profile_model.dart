import '/auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_media.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProfileModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  bool isMediaUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for yourName widget.
  TextEditingController? yourNameController;
  String? Function(BuildContext, String?)? yourNameControllerValidator;
  // State field(s) for cedulas widget.
  TextEditingController? cedulasController;
  String? Function(BuildContext, String?)? cedulasControllerValidator;
  // State field(s) for telfono widget.
  TextEditingController? telfonoController;
  String? Function(BuildContext, String?)? telfonoControllerValidator;
  // State field(s) for cEmail widget.
  TextEditingController? cEmailController;
  String? Function(BuildContext, String?)? cEmailControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    yourNameController?.dispose();
    cedulasController?.dispose();
    telfonoController?.dispose();
    cEmailController?.dispose();
  }

  /// Additional helper methods are added here.

}
