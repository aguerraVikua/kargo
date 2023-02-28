import '/auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
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
import 'package:signature/signature.dart';

class CitacionesContribuyenteModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for PageView widget.
  PageController? pageViewController;
  DateTime? datePicked;
  // State field(s) for TextField widget.
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for nombrecitado widget.
  TextEditingController? nombrecitadoController;
  String? Function(BuildContext, String?)? nombrecitadoControllerValidator;
  // State field(s) for cedulacitado widget.
  TextEditingController? cedulacitadoController;
  String? Function(BuildContext, String?)? cedulacitadoControllerValidator;
  // State field(s) for telefonocitado widget.
  TextEditingController? telefonocitadoController;
  String? Function(BuildContext, String?)? telefonocitadoControllerValidator;
  // State field(s) for cargocitado widget.
  TextEditingController? cargocitadoController;
  String? Function(BuildContext, String?)? cargocitadoControllerValidator;
  // State field(s) for taxpayerSignature widget.
  late SignatureController taxpayerSignatureController;
  String uploadedSignatureUrl = '';

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    taxpayerSignatureController = SignatureController(
      penStrokeWidth: 2.0,
      penColor: Colors.black,
      exportBackgroundColor: Colors.white,
    );
  }

  void dispose() {
    textController1?.dispose();
    nombrecitadoController?.dispose();
    cedulacitadoController?.dispose();
    telefonocitadoController?.dispose();
    cargocitadoController?.dispose();
    taxpayerSignatureController.dispose();
  }

  /// Additional helper methods are added here.

}
