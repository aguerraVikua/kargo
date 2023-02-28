import '/auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_checkbox_group.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_media.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UpdateContribuyenteModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey2 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  // State field(s) for PageView widget.
  PageController? pageViewController;
  // State field(s) for DropDownParroquia widget.
  String? dropDownParroquiaValue;
  // State field(s) for dropRif widget.
  String? dropRifValue;
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

  // State field(s) for SwitchListTileAbierto widget.
  bool? switchListTileAbiertoValue;
  // State field(s) for SwitchListTileSucursal widget.
  bool? switchListTileSucursalValue;
  DateTime? datePicked1;
  // State field(s) for nombreRepresentante widget.
  TextEditingController? nombreRepresentanteController;
  String? Function(BuildContext, String?)?
      nombreRepresentanteControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
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
  // State field(s) for SwitchListTileDoc widget.
  bool? switchListTileDocValue;
  // State field(s) for ChoiceChipsActividad widget.
  String? choiceChipsActividadValue;
  bool isMediaUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl3 = '';

  // State field(s) for vencida widget.
  bool? vencidaValue;
  DateTime? datePicked2;
  DateTime? datePicked3;
  // State field(s) for codigodelicencia widget.
  TextEditingController? codigodelicenciaController;
  String? Function(BuildContext, String?)? codigodelicenciaControllerValidator;
  // State field(s) for CheckboxGroupIAE widget.
  List<String>? checkboxGroupIAEValues;
  // State field(s) for ChoiceChipsImpActividad widget.
  String? choiceChipsImpActividadValue;
  bool isMediaUploading4 = false;
  FFUploadedFile uploadedLocalFile4 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl4 = '';

  DateTime? datePicked4;
  DateTime? datePicked5;
  // State field(s) for numreciboImp widget.
  TextEditingController? numreciboImpController;
  String? Function(BuildContext, String?)? numreciboImpControllerValidator;
  // State field(s) for MontoDeclarado widget.
  TextEditingController? montoDeclaradoController;
  String? Function(BuildContext, String?)? montoDeclaradoControllerValidator;
  // State field(s) for MontoCanelado widget.
  TextEditingController? montoCaneladoController;
  String? Function(BuildContext, String?)? montoCaneladoControllerValidator;
  // State field(s) for ChoiceChipsCatastral widget.
  String? choiceChipsCatastralValue;
  bool isMediaUploading5 = false;
  FFUploadedFile uploadedLocalFile5 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl5 = '';

  // State field(s) for codigocatastral widget.
  TextEditingController? codigocatastralController;
  String? Function(BuildContext, String?)? codigocatastralControllerValidator;
  // State field(s) for legal_catastral_name widget.
  TextEditingController? legalCatastralNameController;
  String? Function(BuildContext, String?)?
      legalCatastralNameControllerValidator;
  // State field(s) for legal_catastral_id widget.
  TextEditingController? legalCatastralIdController;
  String? Function(BuildContext, String?)? legalCatastralIdControllerValidator;
  // State field(s) for areaterreno widget.
  TextEditingController? areaterrenoController;
  String? Function(BuildContext, String?)? areaterrenoControllerValidator;
  // State field(s) for areaconstructccion widget.
  TextEditingController? areaconstructccionController;
  String? Function(BuildContext, String?)?
      areaconstructccionControllerValidator;
  // State field(s) for building_type widget.
  TextEditingController? buildingTypeController;
  String? Function(BuildContext, String?)? buildingTypeControllerValidator;
  // State field(s) for building_type_observed widget.
  TextEditingController? buildingTypeObservedController;
  String? Function(BuildContext, String?)?
      buildingTypeObservedControllerValidator;
  // State field(s) for ChoiceChipsZona widget.
  String? choiceChipsZonaValue;
  bool isMediaUploading6 = false;
  FFUploadedFile uploadedLocalFile6 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl6 = '';

  DateTime? datePicked6;
  DateTime? datePicked7;
  // State field(s) for codigodepermiso widget.
  TextEditingController? codigodepermisoController;
  String? Function(BuildContext, String?)? codigodepermisoControllerValidator;
  // State field(s) for ChoiceChipsImInmobi widget.
  String? choiceChipsImInmobiValue;
  bool isMediaUploading7 = false;
  FFUploadedFile uploadedLocalFile7 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl7 = '';

  DateTime? datePicked8;
  // State field(s) for numreciboImpInmobi widget.
  TextEditingController? numreciboImpInmobiController;
  String? Function(BuildContext, String?)?
      numreciboImpInmobiControllerValidator;
  // State field(s) for MontoTotal widget.
  TextEditingController? montoTotalController;
  String? Function(BuildContext, String?)? montoTotalControllerValidator;
  // State field(s) for ChoiceChipPublic widget.
  String? choiceChipPublicValue;
  bool isMediaUploading8 = false;
  FFUploadedFile uploadedLocalFile8 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl8 = '';

  DateTime? datePicked9;
  // State field(s) for reciboPublic widget.
  TextEditingController? reciboPublicController;
  String? Function(BuildContext, String?)? reciboPublicControllerValidator;
  // State field(s) for MontoTotalPubli widget.
  TextEditingController? montoTotalPubliController;
  String? Function(BuildContext, String?)? montoTotalPubliControllerValidator;
  // State field(s) for ChoiceChipAseo widget.
  String? choiceChipAseoValue;
  bool isMediaUploading9 = false;
  FFUploadedFile uploadedLocalFile9 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl9 = '';

  DateTime? datePicked10;
  DateTime? datePicked11;
  // State field(s) for reciboAseo widget.
  TextEditingController? reciboAseoController;
  String? Function(BuildContext, String?)? reciboAseoControllerValidator;
  // State field(s) for MontoTotalAseo widget.
  TextEditingController? montoTotalAseoController;
  String? Function(BuildContext, String?)? montoTotalAseoControllerValidator;
  // State field(s) for ChoiceChipsBebida widget.
  String? choiceChipsBebidaValue;
  // State field(s) for SwitchListTileVencidaAlcohol widget.
  bool? switchListTileVencidaAlcoholValue;
  bool isMediaUploading10 = false;
  FFUploadedFile uploadedLocalFile10 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl10 = '';

  DateTime? datePicked12;
  DateTime? datePicked13;
  // State field(s) for codigolicbebidas widget.
  TextEditingController? codigolicbebidasController;
  String? Function(BuildContext, String?)? codigolicbebidasControllerValidator;
  // State field(s) for comments widget.
  TextEditingController? commentsController;
  String? Function(BuildContext, String?)? commentsControllerValidator;
  // Stores action output result for [Backend Call - Create Document] action in Button-Finish widget.
  TaxpayerRecord? tax;

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
    codigodelicenciaController?.dispose();
    numreciboImpController?.dispose();
    montoDeclaradoController?.dispose();
    montoCaneladoController?.dispose();
    codigocatastralController?.dispose();
    legalCatastralNameController?.dispose();
    legalCatastralIdController?.dispose();
    areaterrenoController?.dispose();
    areaconstructccionController?.dispose();
    buildingTypeController?.dispose();
    buildingTypeObservedController?.dispose();
    codigodepermisoController?.dispose();
    numreciboImpInmobiController?.dispose();
    montoTotalController?.dispose();
    reciboPublicController?.dispose();
    montoTotalPubliController?.dispose();
    reciboAseoController?.dispose();
    montoTotalAseoController?.dispose();
    codigolicbebidasController?.dispose();
    commentsController?.dispose();
  }

  /// Additional helper methods are added here.

}
