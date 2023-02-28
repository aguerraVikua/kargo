import '/auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_media.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RegistroBasicoContribuyenteModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  // State field(s) for PageView widget.
  PageController? pageViewController;
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  // State field(s) for RIF widget.
  TextEditingController? rifController;
  String? Function(BuildContext, String?)? rifControllerValidator;
  bool isMediaUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  // State field(s) for razonsocial widget.
  TextEditingController? razonsocialController;
  String? Function(BuildContext, String?)? razonsocialControllerValidator;
  // State field(s) for denominacioncomercial widget.
  TextEditingController? denominacioncomercialController;
  String? Function(BuildContext, String?)?
      denominacioncomercialControllerValidator;
  // State field(s) for telefono widget.
  TextEditingController? telefonoController;
  String? Function(BuildContext, String?)? telefonoControllerValidator;
  // State field(s) for correo widget.
  TextEditingController? correoController;
  String? Function(BuildContext, String?)? correoControllerValidator;
  // State field(s) for empleados widget.
  TextEditingController? empleadosController;
  String? Function(BuildContext, String?)? empleadosControllerValidator;
  bool isMediaUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for nombreRepresentante widget.
  TextEditingController? nombreRepresentanteController;
  String? Function(BuildContext, String?)?
      nombreRepresentanteControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  // State field(s) for Cedula widget.
  TextEditingController? cedulaController;
  String? Function(BuildContext, String?)? cedulaControllerValidator;
  // State field(s) for telefonoRepresentante widget.
  TextEditingController? telefonoRepresentanteController;
  String? Function(BuildContext, String?)?
      telefonoRepresentanteControllerValidator;
  // State field(s) for correoRepresentante widget.
  TextEditingController? correoRepresentanteController;
  String? Function(BuildContext, String?)?
      correoRepresentanteControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    rifController?.dispose();
    razonsocialController?.dispose();
    denominacioncomercialController?.dispose();
    telefonoController?.dispose();
    correoController?.dispose();
    empleadosController?.dispose();
    nombreRepresentanteController?.dispose();
    cedulaController?.dispose();
    telefonoRepresentanteController?.dispose();
    correoRepresentanteController?.dispose();
  }

  /// Additional helper methods are added here.

}
