import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../backend/firebase_storage/storage.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../flutter_flow/upload_media.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FormPageWidget extends StatefulWidget {
  const FormPageWidget({Key? key}) : super(key: key);

  @override
  _FormPageWidgetState createState() => _FormPageWidgetState();
}

class _FormPageWidgetState extends State<FormPageWidget> {
  bool isMediaUploading1 = false;
  String uploadedFileUrl1 = '';

  String? dropDownValue1;
  TextEditingController? rifController;
  TextEditingController? razonsocialController;
  TextEditingController? denominacioncomercialController;
  TextEditingController? telefonoController;
  TextEditingController? correoController;
  PageController? pageViewController;
  String? dropDownValue2;
  TextEditingController? cedulaController;
  TextEditingController? correoRepresentanteController;
  TextEditingController? nombreRepresentanteController;
  TextEditingController? telefonoRepresentanteController;
  bool isMediaUploading2 = false;
  String uploadedFileUrl2 = '';

  bool? checkboxCatastralValue;
  bool isMediaUploading3 = false;
  String uploadedFileUrl3 = '';

  bool? checkboxConformidadValue;
  bool isMediaUploading4 = false;
  String uploadedFileUrl4 = '';

  bool? checkboxLicenciaValue;
  bool isMediaUploading5 = false;
  String uploadedFileUrl5 = '';

  bool? checkboxAEValue;
  bool isMediaUploading6 = false;
  String uploadedFileUrl6 = '';

  bool? checkboxISLRValue;
  bool? switchListTile941Value;
  bool? switchListTile943Value;
  bool? switchListTile946Value;
  bool? switchListTile961Value;
  bool? switchListTile971Value;
  bool? switchListTile973Value;
  bool? switchListTile976Value;
  bool? switchListTile981Value;
  bool? switchListTile991Value;
  LatLng? currentUserLocationValue;
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final formKey3 = GlobalKey<FormState>();
  final formKey4 = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    cedulaController = TextEditingController();
    correoRepresentanteController = TextEditingController();
    nombreRepresentanteController = TextEditingController();
    telefonoRepresentanteController = TextEditingController();
    correoController = TextEditingController();
    denominacioncomercialController = TextEditingController();
    razonsocialController = TextEditingController();
    rifController = TextEditingController();
    telefonoController = TextEditingController();
  }

  @override
  void dispose() {
    cedulaController?.dispose();
    correoRepresentanteController?.dispose();
    nombreRepresentanteController?.dispose();
    telefonoRepresentanteController?.dispose();
    correoController?.dispose();
    denominacioncomercialController?.dispose();
    razonsocialController?.dispose();
    rifController?.dispose();
    telefonoController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'Registro de actividad',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 500,
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                    child: PageView(
                      physics: const NeverScrollableScrollPhysics(),
                      controller: pageViewController ??=
                          PageController(initialPage: 0),
                      scrollDirection: Axis.horizontal,
                      children: [
                        SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 10, 10, 10),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Form(
                                        key: formKey2,
                                        autovalidateMode:
                                            AutovalidateMode.disabled,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 20, 0, 0),
                                                  child: Text(
                                                    'Información del contribuyente ',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          fontSize: 16,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 20, 0, 0),
                                                  child: FlutterFlowDropDown(
                                                    initialOption:
                                                        dropDownValue1 ??= 'J',
                                                    options: ['J', 'V', 'E'],
                                                    onChanged: (val) =>
                                                        setState(() =>
                                                            dropDownValue1 =
                                                                val),
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.18,
                                                    height: 60,
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                        ),
                                                    fillColor: FlutterFlowTheme
                                                            .of(context)
                                                        .secondaryBackground,
                                                    elevation: 2,
                                                    borderColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primaryBackground,
                                                    borderWidth: 2,
                                                    borderRadius: 10,
                                                    margin:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                12, 4, 12, 4),
                                                    hidesUnderline: true,
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 20, 20, 0),
                                                    child: TextFormField(
                                                      controller: rifController,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText: 'RIF',
                                                        labelStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        hintText:
                                                            'Ingrese el RIF ...',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        filled: true,
                                                        fillColor: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        contentPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20,
                                                                    24, 20, 24),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                              ),
                                                      keyboardType:
                                                          const TextInputType
                                                                  .numberWithOptions(
                                                              signed: true,
                                                              decimal: true),
                                                      validator: (val) {
                                                        if (val == null ||
                                                            val.isEmpty) {
                                                          return 'Ingrese su RIF';
                                                        }

                                                        if (val.length < 5) {
                                                          return 'Requires at least 5 characters.';
                                                        }
                                                        if (val.length > 10) {
                                                          return 'Maximum 10 characters allowed, currently ${val.length}.';
                                                        }
                                                        if (!RegExp(r"^[0-9]+$")
                                                            .hasMatch(val)) {
                                                          return 'Ingrese solo números';
                                                        }
                                                        return null;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 20, 20, 0),
                                                    child: TextFormField(
                                                      controller:
                                                          razonsocialController,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            'Razón social',
                                                        labelStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        hintText:
                                                            'Ingrese razón social...',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        filled: true,
                                                        fillColor: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        contentPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20,
                                                                    24, 20, 24),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                              ),
                                                      validator: (val) {
                                                        if (val == null ||
                                                            val.isEmpty) {
                                                          return 'Campo es requerido';
                                                        }

                                                        if (val.length < 4) {
                                                          return 'Debe tener al menos 4 digitos.';
                                                        }

                                                        return null;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 20, 20, 0),
                                                    child: TextFormField(
                                                      controller:
                                                          denominacioncomercialController,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            'Razón social',
                                                        labelStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        hintText:
                                                            'Ingrese denominación comercial...',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        filled: true,
                                                        fillColor: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        contentPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20,
                                                                    24, 20, 24),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                              ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 20, 20, 0),
                                                    child: TextFormField(
                                                      controller:
                                                          telefonoController,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText: 'Teléfono',
                                                        labelStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        hintText:
                                                            'Ingrese número de teléfono...',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        filled: true,
                                                        fillColor: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        contentPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20,
                                                                    24, 20, 24),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                              ),
                                                      keyboardType:
                                                          const TextInputType
                                                                  .numberWithOptions(
                                                              signed: true,
                                                              decimal: true),
                                                      validator: (val) {
                                                        if (val == null ||
                                                            val.isEmpty) {
                                                          return 'Campo es requerido';
                                                        }

                                                        if (val.length < 7) {
                                                          return 'Debe tener al menos 7 digitos.';
                                                        }
                                                        if (val.length > 11) {
                                                          return 'Ingrese al menos 11 digitos.';
                                                        }

                                                        return null;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                20, 20, 20, 0),
                                                    child: TextFormField(
                                                      controller:
                                                          correoController,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        labelText:
                                                            'Correo empresarial',
                                                        labelStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        hintText:
                                                            'Ingrese un correo de la empresa...',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Colors.white,
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        errorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        focusedErrorBorder:
                                                            OutlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        filled: true,
                                                        fillColor: FlutterFlowTheme
                                                                .of(context)
                                                            .secondaryBackground,
                                                        contentPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(20,
                                                                    24, 20, 24),
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryText,
                                                              ),
                                                      keyboardType:
                                                          TextInputType
                                                              .emailAddress,
                                                      validator: (val) {
                                                        if (val == null ||
                                                            val.isEmpty) {
                                                          return 'Campo es requerido';
                                                        }

                                                        if (!RegExp(
                                                                kTextValidatorEmailRegex)
                                                            .hasMatch(val)) {
                                                          return 'Ingrese una estructura de email válida.';
                                                        }
                                                        return null;
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 0),
                                              child: InkWell(
                                                onTap: () async {
                                                  final selectedMedia =
                                                      await selectMediaWithSourceBottomSheet(
                                                    context: context,
                                                    allowPhoto: true,
                                                    pickerFontFamily: 'Poppins',
                                                  );
                                                  if (selectedMedia != null &&
                                                      selectedMedia.every((m) =>
                                                          validateFileFormat(
                                                              m.storagePath,
                                                              context))) {
                                                    setState(() =>
                                                        isMediaUploading1 =
                                                            true);
                                                    var downloadUrls =
                                                        <String>[];
                                                    try {
                                                      showUploadMessage(
                                                        context,
                                                        'Cargando imagen...',
                                                        showLoading: true,
                                                      );
                                                      downloadUrls =
                                                          (await Future.wait(
                                                        selectedMedia.map(
                                                          (m) async =>
                                                              await uploadData(
                                                                  m.storagePath,
                                                                  m.bytes),
                                                        ),
                                                      ))
                                                              .where((u) =>
                                                                  u != null)
                                                              .map((u) => u!)
                                                              .toList();
                                                    } finally {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .hideCurrentSnackBar();
                                                      isMediaUploading1 = false;
                                                    }
                                                    if (downloadUrls.length ==
                                                        selectedMedia.length) {
                                                      setState(() =>
                                                          uploadedFileUrl1 =
                                                              downloadUrls
                                                                  .first);
                                                      showUploadMessage(context,
                                                          '¡Carga exitosa!');
                                                    } else {
                                                      setState(() {});
                                                      showUploadMessage(context,
                                                          'Falló la carga, intente nuevamente.');
                                                      return;
                                                    }
                                                  }
                                                },
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  child: Image.network(
                                                    valueOrDefault<String>(
                                                      uploadedFileUrl1,
                                                      'https://firebasestorage.googleapis.com/v0/b/kargo-81c8c.appspot.com/o/upload.png?alt=media&token=dcb472e4-7c9a-4df9-9187-8e7d58aafd0f',
                                                    ),
                                                    width:
                                                        MediaQuery.of(context)
                                                            .size
                                                            .width,
                                                    height:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .height *
                                                            0.15,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  25, 20, 25, 0),
                                          child: FFButtonWidget(
                                            onPressed: () async {
                                              if (formKey2.currentState ==
                                                      null ||
                                                  !formKey2.currentState!
                                                      .validate()) {
                                                return;
                                              }

                                              if (dropDownValue1 == null) {
                                                return;
                                              }

                                              if (uploadedFileUrl1 == null ||
                                                  uploadedFileUrl1.isEmpty) {
                                                return;
                                              }

                                              await pageViewController
                                                  ?.nextPage(
                                                duration:
                                                    Duration(milliseconds: 300),
                                                curve: Curves.ease,
                                              );
                                            },
                                            text: 'Continuar',
                                            options: FFButtonOptions(
                                              width: double.infinity,
                                              height: 50,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .subtitle2
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                      ),
                                              elevation: 3,
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Form(
                              key: formKey3,
                              autovalidateMode: AutovalidateMode.disabled,
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 10, 10, 10),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 20, 0, 0),
                                            child: Text(
                                              'Representante legal:',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 16,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 0),
                                              child: TextFormField(
                                                controller:
                                                    correoRepresentanteController,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      'Correo de contacto',
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintText:
                                                      'Ingrese un correo electronico...',
                                                  hintStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 24, 20, 24),
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                        ),
                                                keyboardType:
                                                    TextInputType.number,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 25, 20, 0),
                                              child: TextFormField(
                                                controller:
                                                    nombreRepresentanteController,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      'Representante legal',
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintText:
                                                      'Ingrese el nombre...',
                                                  hintStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 24, 20, 24),
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 20, 0, 0),
                                            child: FlutterFlowDropDown(
                                              initialOption: dropDownValue2 ??=
                                                  'V',
                                              options: ['V', 'E'],
                                              onChanged: (val) => setState(
                                                  () => dropDownValue2 = val),
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.18,
                                              height: 60,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                      ),
                                              fillColor:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryBackground,
                                              elevation: 2,
                                              borderColor:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryBackground,
                                              borderWidth: 2,
                                              borderRadius: 10,
                                              margin: EdgeInsetsDirectional
                                                  .fromSTEB(12, 4, 12, 4),
                                              hidesUnderline: true,
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 0),
                                              child: TextFormField(
                                                controller: cedulaController,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      'Cédula de identidad',
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintText:
                                                      'Ingrese la cedula...',
                                                  hintStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 24, 20, 24),
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                        ),
                                                keyboardType:
                                                    TextInputType.number,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(20, 20, 20, 0),
                                              child: TextFormField(
                                                controller:
                                                    telefonoRepresentanteController,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      'Teléfono de contacto',
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintText:
                                                      'Ingrese teléfono...',
                                                  hintStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(
                                                              20, 24, 20, 24),
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryText,
                                                        ),
                                                keyboardType:
                                                    TextInputType.number,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 24, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          await pageViewController
                                              ?.previousPage(
                                            duration:
                                                Duration(milliseconds: 300),
                                            curve: Curves.ease,
                                          );
                                        },
                                        text: 'Volver',
                                        options: FFButtonOptions(
                                          width: 150,
                                          height: 50,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                              ),
                                          elevation: 3,
                                          borderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            width: 2,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 24, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          await pageViewController?.nextPage(
                                            duration:
                                                Duration(milliseconds: 300),
                                            curve: Curves.ease,
                                          );
                                        },
                                        text: 'Avanzar',
                                        options: FFButtonOptions(
                                          width: 150,
                                          height: 50,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .subtitle2
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.white,
                                                  ),
                                          elevation: 3,
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Form(
                              key: formKey1,
                              autovalidateMode: AutovalidateMode.disabled,
                              child: Container(),
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 10, 10, 10),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    15, 20, 0, 0),
                                            child: Text(
                                              'Comprobantes de documentos:',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 16,
                                                      ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 15, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.1,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 15, 0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Expanded(
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                width: 200,
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: Theme(
                                                                  data:
                                                                      ThemeData(
                                                                    unselectedWidgetColor:
                                                                        Color(
                                                                            0xFF95A1AC),
                                                                  ),
                                                                  child:
                                                                      CheckboxListTile(
                                                                    value:
                                                                        checkboxCatastralValue ??=
                                                                            false,
                                                                    onChanged: (newValue) =>
                                                                        setState(() =>
                                                                            checkboxCatastralValue =
                                                                                newValue!),
                                                                    title: Text(
                                                                      'Cédula catastral',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .start,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .title3
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                    ),
                                                                    tileColor:
                                                                        Color(
                                                                            0xFFF5F5F5),
                                                                    activeColor:
                                                                        FlutterFlowTheme.of(context)
                                                                            .primaryColor,
                                                                    dense:
                                                                        false,
                                                                    controlAffinity:
                                                                        ListTileControlAffinity
                                                                            .trailing,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        if (checkboxCatastralValue ==
                                                            true)
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  final selectedMedia =
                                                                      await selectMediaWithSourceBottomSheet(
                                                                    context:
                                                                        context,
                                                                    allowPhoto:
                                                                        true,
                                                                  );
                                                                  if (selectedMedia !=
                                                                          null &&
                                                                      selectedMedia.every((m) => validateFileFormat(
                                                                          m.storagePath,
                                                                          context))) {
                                                                    setState(() =>
                                                                        isMediaUploading2 =
                                                                            true);
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      showUploadMessage(
                                                                        context,
                                                                        'Cargando imagen...',
                                                                        showLoading:
                                                                            true,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedMedia
                                                                            .map(
                                                                          (m) async => await uploadData(
                                                                              m.storagePath,
                                                                              m.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .hideCurrentSnackBar();
                                                                      isMediaUploading2 =
                                                                          false;
                                                                    }
                                                                    if (downloadUrls
                                                                            .length ==
                                                                        selectedMedia
                                                                            .length) {
                                                                      setState(() =>
                                                                          uploadedFileUrl2 =
                                                                              downloadUrls.first);
                                                                      showUploadMessage(
                                                                          context,
                                                                          '¡Carga exitosa!');
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      showUploadMessage(
                                                                          context,
                                                                          'Falló la carga, intente nuevamente.');
                                                                      return;
                                                                    }
                                                                  }
                                                                },
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                  child: Image
                                                                      .network(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      uploadedFileUrl2,
                                                                      'https://firebasestorage.googleapis.com/v0/b/kargo-81c8c.appspot.com/o/Vector%20(1).png?alt=media&token=c6df250b-25ee-4697-853d-ecbf6eaa076a',
                                                                    ),
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        0.15,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 15, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.1,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 15, 0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Expanded(
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                width: 200,
                                                                child: Theme(
                                                                  data:
                                                                      ThemeData(
                                                                    unselectedWidgetColor:
                                                                        Color(
                                                                            0xFF95A1AC),
                                                                  ),
                                                                  child:
                                                                      CheckboxListTile(
                                                                    value:
                                                                        checkboxConformidadValue ??=
                                                                            false,
                                                                    onChanged: (newValue) =>
                                                                        setState(() =>
                                                                            checkboxConformidadValue =
                                                                                newValue!),
                                                                    title: Text(
                                                                      'Conformidad de uso',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .title3
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                    ),
                                                                    tileColor:
                                                                        Color(
                                                                            0xFFF5F5F5),
                                                                    activeColor:
                                                                        FlutterFlowTheme.of(context)
                                                                            .primaryColor,
                                                                    dense:
                                                                        false,
                                                                    controlAffinity:
                                                                        ListTileControlAffinity
                                                                            .trailing,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        if (checkboxConformidadValue ==
                                                            true)
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  final selectedMedia =
                                                                      await selectMediaWithSourceBottomSheet(
                                                                    context:
                                                                        context,
                                                                    allowPhoto:
                                                                        true,
                                                                  );
                                                                  if (selectedMedia !=
                                                                          null &&
                                                                      selectedMedia.every((m) => validateFileFormat(
                                                                          m.storagePath,
                                                                          context))) {
                                                                    setState(() =>
                                                                        isMediaUploading3 =
                                                                            true);
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      showUploadMessage(
                                                                        context,
                                                                        'Cargando imagen...',
                                                                        showLoading:
                                                                            true,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedMedia
                                                                            .map(
                                                                          (m) async => await uploadData(
                                                                              m.storagePath,
                                                                              m.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .hideCurrentSnackBar();
                                                                      isMediaUploading3 =
                                                                          false;
                                                                    }
                                                                    if (downloadUrls
                                                                            .length ==
                                                                        selectedMedia
                                                                            .length) {
                                                                      setState(() =>
                                                                          uploadedFileUrl3 =
                                                                              downloadUrls.first);
                                                                      showUploadMessage(
                                                                          context,
                                                                          '¡Carga exitosa!');
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      showUploadMessage(
                                                                          context,
                                                                          'Falló la carga, intente nuevamente.');
                                                                      return;
                                                                    }
                                                                  }
                                                                },
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                  child: Image
                                                                      .network(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      uploadedFileUrl3,
                                                                      'https://firebasestorage.googleapis.com/v0/b/kargo-81c8c.appspot.com/o/Vector%20(1).png?alt=media&token=c6df250b-25ee-4697-853d-ecbf6eaa076a',
                                                                    ),
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        0.15,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 15, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.1,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 15, 0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Expanded(
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                width: 200,
                                                                child: Theme(
                                                                  data:
                                                                      ThemeData(
                                                                    unselectedWidgetColor:
                                                                        Color(
                                                                            0xFF95A1AC),
                                                                  ),
                                                                  child:
                                                                      CheckboxListTile(
                                                                    value:
                                                                        checkboxLicenciaValue ??=
                                                                            false,
                                                                    onChanged: (newValue) =>
                                                                        setState(() =>
                                                                            checkboxLicenciaValue =
                                                                                newValue!),
                                                                    title: Text(
                                                                      'Licencia de actividad económica',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .title3
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                    ),
                                                                    tileColor:
                                                                        Color(
                                                                            0xFFF5F5F5),
                                                                    activeColor:
                                                                        FlutterFlowTheme.of(context)
                                                                            .primaryColor,
                                                                    dense:
                                                                        false,
                                                                    controlAffinity:
                                                                        ListTileControlAffinity
                                                                            .trailing,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        if (checkboxLicenciaValue ==
                                                            true)
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  final selectedMedia =
                                                                      await selectMediaWithSourceBottomSheet(
                                                                    context:
                                                                        context,
                                                                    allowPhoto:
                                                                        true,
                                                                  );
                                                                  if (selectedMedia !=
                                                                          null &&
                                                                      selectedMedia.every((m) => validateFileFormat(
                                                                          m.storagePath,
                                                                          context))) {
                                                                    setState(() =>
                                                                        isMediaUploading4 =
                                                                            true);
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      showUploadMessage(
                                                                        context,
                                                                        'Cargando imagen...',
                                                                        showLoading:
                                                                            true,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedMedia
                                                                            .map(
                                                                          (m) async => await uploadData(
                                                                              m.storagePath,
                                                                              m.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .hideCurrentSnackBar();
                                                                      isMediaUploading4 =
                                                                          false;
                                                                    }
                                                                    if (downloadUrls
                                                                            .length ==
                                                                        selectedMedia
                                                                            .length) {
                                                                      setState(() =>
                                                                          uploadedFileUrl4 =
                                                                              downloadUrls.first);
                                                                      showUploadMessage(
                                                                          context,
                                                                          '¡Carga exitosa!');
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      showUploadMessage(
                                                                          context,
                                                                          'Falló la carga, intente nuevamente.');
                                                                      return;
                                                                    }
                                                                  }
                                                                },
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                  child: Image
                                                                      .network(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      uploadedFileUrl4,
                                                                      'https://firebasestorage.googleapis.com/v0/b/kargo-81c8c.appspot.com/o/Vector%20(1).png?alt=media&token=c6df250b-25ee-4697-853d-ecbf6eaa076a',
                                                                    ),
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        0.15,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 15, 0),
                                                child: Container(
                                                  width: 100,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.1,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 15, 0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Expanded(
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                width: 200,
                                                                child: Theme(
                                                                  data:
                                                                      ThemeData(
                                                                    unselectedWidgetColor:
                                                                        Color(
                                                                            0xFF95A1AC),
                                                                  ),
                                                                  child:
                                                                      CheckboxListTile(
                                                                    value:
                                                                        checkboxAEValue ??=
                                                                            false,
                                                                    onChanged: (newValue) =>
                                                                        setState(() =>
                                                                            checkboxAEValue =
                                                                                newValue!),
                                                                    title: Text(
                                                                      'Impuesto de actividad económica',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .title3
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                    ),
                                                                    tileColor:
                                                                        Color(
                                                                            0xFFF5F5F5),
                                                                    activeColor:
                                                                        FlutterFlowTheme.of(context)
                                                                            .primaryColor,
                                                                    dense:
                                                                        false,
                                                                    controlAffinity:
                                                                        ListTileControlAffinity
                                                                            .trailing,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        if (checkboxAEValue ==
                                                            true)
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  final selectedMedia =
                                                                      await selectMediaWithSourceBottomSheet(
                                                                    context:
                                                                        context,
                                                                    allowPhoto:
                                                                        true,
                                                                  );
                                                                  if (selectedMedia !=
                                                                          null &&
                                                                      selectedMedia.every((m) => validateFileFormat(
                                                                          m.storagePath,
                                                                          context))) {
                                                                    setState(() =>
                                                                        isMediaUploading5 =
                                                                            true);
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      showUploadMessage(
                                                                        context,
                                                                        'Cargando imagen...',
                                                                        showLoading:
                                                                            true,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedMedia
                                                                            .map(
                                                                          (m) async => await uploadData(
                                                                              m.storagePath,
                                                                              m.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .hideCurrentSnackBar();
                                                                      isMediaUploading5 =
                                                                          false;
                                                                    }
                                                                    if (downloadUrls
                                                                            .length ==
                                                                        selectedMedia
                                                                            .length) {
                                                                      setState(() =>
                                                                          uploadedFileUrl5 =
                                                                              downloadUrls.first);
                                                                      showUploadMessage(
                                                                          context,
                                                                          '¡Carga exitosa!');
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      showUploadMessage(
                                                                          context,
                                                                          'Falló la carga, intente nuevamente.');
                                                                      return;
                                                                    }
                                                                  }
                                                                },
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                  child: Image
                                                                      .network(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      uploadedFileUrl5,
                                                                      'https://firebasestorage.googleapis.com/v0/b/kargo-81c8c.appspot.com/o/Vector%20(1).png?alt=media&token=c6df250b-25ee-4697-853d-ecbf6eaa076a',
                                                                    ),
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        0.15,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15, 0, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 10, 15, 0),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.1,
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .secondaryBackground,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 15, 0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Expanded(
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                width: 200,
                                                                child: Theme(
                                                                  data:
                                                                      ThemeData(
                                                                    unselectedWidgetColor:
                                                                        Color(
                                                                            0xFF95A1AC),
                                                                  ),
                                                                  child:
                                                                      CheckboxListTile(
                                                                    value:
                                                                        checkboxISLRValue ??=
                                                                            false,
                                                                    onChanged: (newValue) =>
                                                                        setState(() =>
                                                                            checkboxISLRValue =
                                                                                newValue!),
                                                                    title: Text(
                                                                      'Última declaración del ISLR',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .title3
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            fontSize:
                                                                                14,
                                                                          ),
                                                                    ),
                                                                    tileColor:
                                                                        Color(
                                                                            0xFFF5F5F5),
                                                                    activeColor:
                                                                        FlutterFlowTheme.of(context)
                                                                            .primaryColor,
                                                                    dense:
                                                                        false,
                                                                    controlAffinity:
                                                                        ListTileControlAffinity
                                                                            .trailing,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        if (checkboxISLRValue ==
                                                            true)
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              InkWell(
                                                                onTap:
                                                                    () async {
                                                                  final selectedMedia =
                                                                      await selectMediaWithSourceBottomSheet(
                                                                    context:
                                                                        context,
                                                                    allowPhoto:
                                                                        true,
                                                                  );
                                                                  if (selectedMedia !=
                                                                          null &&
                                                                      selectedMedia.every((m) => validateFileFormat(
                                                                          m.storagePath,
                                                                          context))) {
                                                                    setState(() =>
                                                                        isMediaUploading6 =
                                                                            true);
                                                                    var downloadUrls =
                                                                        <String>[];
                                                                    try {
                                                                      showUploadMessage(
                                                                        context,
                                                                        'Cargando imagen...',
                                                                        showLoading:
                                                                            true,
                                                                      );
                                                                      downloadUrls = (await Future
                                                                              .wait(
                                                                        selectedMedia
                                                                            .map(
                                                                          (m) async => await uploadData(
                                                                              m.storagePath,
                                                                              m.bytes),
                                                                        ),
                                                                      ))
                                                                          .where((u) =>
                                                                              u !=
                                                                              null)
                                                                          .map((u) =>
                                                                              u!)
                                                                          .toList();
                                                                    } finally {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .hideCurrentSnackBar();
                                                                      isMediaUploading6 =
                                                                          false;
                                                                    }
                                                                    if (downloadUrls
                                                                            .length ==
                                                                        selectedMedia
                                                                            .length) {
                                                                      setState(() =>
                                                                          uploadedFileUrl6 =
                                                                              downloadUrls.first);
                                                                      showUploadMessage(
                                                                          context,
                                                                          '¡Carga exitosa!');
                                                                    } else {
                                                                      setState(
                                                                          () {});
                                                                      showUploadMessage(
                                                                          context,
                                                                          'Falló la carga, intente nuevamente.');
                                                                      return;
                                                                    }
                                                                  }
                                                                },
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                  child: Image
                                                                      .network(
                                                                    valueOrDefault<
                                                                        String>(
                                                                      uploadedFileUrl6,
                                                                      'https://firebasestorage.googleapis.com/v0/b/kargo-81c8c.appspot.com/o/Vector%20(1).png?alt=media&token=c6df250b-25ee-4697-853d-ecbf6eaa076a',
                                                                    ),
                                                                    width: MediaQuery.of(context)
                                                                            .size
                                                                            .width *
                                                                        0.15,
                                                                    fit: BoxFit
                                                                        .contain,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await pageViewController
                                                ?.previousPage(
                                              duration:
                                                  Duration(milliseconds: 300),
                                              curve: Curves.ease,
                                            );
                                          },
                                          text: 'Volver',
                                          options: FFButtonOptions(
                                            width: 150,
                                            height: 50,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .subtitle2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryColor,
                                                    ),
                                            elevation: 3,
                                            borderSide: BorderSide(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              width: 1,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 24, 0, 0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await pageViewController?.nextPage(
                                              duration:
                                                  Duration(milliseconds: 300),
                                              curve: Curves.ease,
                                            );
                                          },
                                          text: 'Avanzar',
                                          options: FFButtonOptions(
                                            width: 150,
                                            height: 50,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            textStyle:
                                                FlutterFlowTheme.of(context)
                                                    .subtitle2
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      color: Colors.white,
                                                    ),
                                            elevation: 3,
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 1,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Form(
                                  key: formKey4,
                                  autovalidateMode: AutovalidateMode.disabled,
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 10, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 5, 0, 0),
                                                child: Text(
                                                  'Cumplimiento de articulos',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 10, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile941Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile941Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 94 - #1',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'No inscribirse en el registro de contribuyentes.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile943Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile943Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 94 - #3',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'Proporcionar o comunicar la información a los Registros.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile946Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile946Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 94 - #6',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'No renovar la Licencia de Funcionamiento.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile961Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile961Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 96 - #1',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'No presentar declaración Mensual de Ingresos Brutos.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile971Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile971Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 97 - #1',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'No exhibir libros u otros documentos que la Administración Tributaria solicite.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile973Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile973Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 97 - #3',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            ' No exhibir la licencia en el lugar perfectamente visible.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile976Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile976Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 97 - #6',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'Negarse a Firmar las actas de fiscales.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile981Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile981Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 98 - #1',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'No proporcionar información que sea requerida por la Administración Tributaria.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 5),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: SwitchListTile(
                                                          value:
                                                              switchListTile991Value ??=
                                                                  false,
                                                          onChanged: (newValue) =>
                                                              setState(() =>
                                                                  switchListTile991Value =
                                                                      newValue),
                                                          title: Text(
                                                            'Articulo 99 - #1',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 14,
                                                                ),
                                                          ),
                                                          subtitle: Text(
                                                            'Reapertura de un establecimiento comercial violentando precintos impuestos por la Administración Tributaria.',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .subtitle2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12,
                                                                ),
                                                          ),
                                                          tileColor: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
                                                          activeColor:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .primaryColor,
                                                          activeTrackColor:
                                                              Color(0x9EFF793C),
                                                          dense: false,
                                                          controlAffinity:
                                                              ListTileControlAffinity
                                                                  .trailing,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 24, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          await pageViewController
                                              ?.previousPage(
                                            duration:
                                                Duration(milliseconds: 300),
                                            curve: Curves.ease,
                                          );
                                        },
                                        text: 'Volver',
                                        options: FFButtonOptions(
                                          width: 150,
                                          height: 50,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryBackground,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .subtitle2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                              ),
                                          elevation: 3,
                                          borderSide: BorderSide(
                                            color: FlutterFlowTheme.of(context)
                                                .primaryColor,
                                            width: 1,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 24, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          currentUserLocationValue =
                                              await getCurrentUserLocation(
                                                  defaultLocation:
                                                      LatLng(0.0, 0.0));
                                          await pageViewController?.nextPage(
                                            duration:
                                                Duration(milliseconds: 300),
                                            curve: Curves.ease,
                                          );

                                          final taxpayerCreateData =
                                              createTaxpayerRecordData(
                                            businessName:
                                                razonsocialController!.text,
                                            comercialDesignation:
                                                denominacioncomercialController!
                                                    .text,
                                            rif:
                                                '${dropDownValue1}${rifController!.text}',
                                            location: currentUserLocationValue,
                                            establishmentPhone:
                                                telefonoController!.text,
                                            businessEmail:
                                                correoController!.text,
                                            businessPicture: uploadedFileUrl1,
                                            legalRepresentative:
                                                nombreRepresentanteController!
                                                    .text,
                                            idCardLegalRepresentative:
                                                cedulaController!.text,
                                            phoneLegalRepresentative:
                                                telefonoRepresentanteController!
                                                    .text,
                                            emailLegalRepresentative:
                                                correoRepresentanteController!
                                                    .text,
                                          );
                                          await TaxpayerRecord.collection
                                              .doc()
                                              .set(taxpayerCreateData);
                                        },
                                        text: 'Finalizar',
                                        options: FFButtonOptions(
                                          width: 150,
                                          height: 50,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .subtitle2
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.white,
                                                  ),
                                          elevation: 3,
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
