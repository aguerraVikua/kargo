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
import 'busqueda_cotribuyente_model.dart';
export 'busqueda_cotribuyente_model.dart';

class BusquedaCotribuyenteWidget extends StatefulWidget {
  const BusquedaCotribuyenteWidget({Key? key}) : super(key: key);

  @override
  _BusquedaCotribuyenteWidgetState createState() =>
      _BusquedaCotribuyenteWidgetState();
}

class _BusquedaCotribuyenteWidgetState
    extends State<BusquedaCotribuyenteWidget> {
  late BusquedaCotribuyenteModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BusquedaCotribuyenteModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      FFAppState().update(() {
        FFAppState().searchActive = false;
      });
    });

    _model.textFieldRIFController ??= TextEditingController();
    _model.textFieldNameController ??= TextEditingController();
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return FutureBuilder<ApiCallResponse>(
      future: GetAllFulcrumCall.call(),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(
            child: SizedBox(
              width: 50.0,
              height: 50.0,
              child: CircularProgressIndicator(
                color: FlutterFlowTheme.of(context).primaryColor,
              ),
            ),
          );
        }
        final busquedaCotribuyenteGetAllFulcrumResponse = snapshot.data!;
        return Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          appBar: AppBar(
            backgroundColor: FlutterFlowTheme.of(context).primaryColor,
            automaticallyImplyLeading: false,
            title: Text(
              'Buscar contribuyente',
              style: FlutterFlowTheme.of(context).title2.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 22.0,
                  ),
            ),
            actions: [],
            centerTitle: false,
            elevation: 2.0,
          ),
          body: SafeArea(
            child: GestureDetector(
              onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: DefaultTabController(
                      length: 2,
                      initialIndex: 0,
                      child: Column(
                        children: [
                          TabBar(
                            labelColor:
                                FlutterFlowTheme.of(context).primaryColor,
                            labelStyle: FlutterFlowTheme.of(context).bodyText1,
                            indicatorColor:
                                FlutterFlowTheme.of(context).secondaryColor,
                            tabs: [
                              Tab(
                                text: 'RIF',
                              ),
                              Tab(
                                text: 'Nombre',
                              ),
                            ],
                          ),
                          Expanded(
                            child: TabBarView(
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          10.0, 0.0, 0.0, 8.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      20.0, 20.0, 20.0, 0.0),
                                              child: TextFormField(
                                                controller: _model
                                                    .textFieldRIFController,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      'Ingrese RIF del contribuyente',
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintText: '123456789',
                                                  hintStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(20.0, 24.0,
                                                              20.0, 24.0),
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
                                                validator: _model
                                                    .textFieldRIFControllerValidator
                                                    .asValidator(context),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 20.0, 20.0, 0.0),
                                            child: FlutterFlowIconButton(
                                              borderColor:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              borderRadius: 10.0,
                                              borderWidth: 2.0,
                                              buttonSize: 60.0,
                                              fillColor:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryBackground,
                                              icon: Icon(
                                                Icons.search,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                                size: 30.0,
                                              ),
                                              onPressed: () async {
                                                _model.apiResultFindTaxpayer =
                                                    await GetFulcrumContribuyentesByRifCall
                                                        .call(
                                                  rif: _model
                                                      .textFieldRIFController
                                                      .text,
                                                );
                                                if (GetFulcrumContribuyentesByRifCall
                                                        .rif(
                                                      (_model.apiResultFindTaxpayer
                                                              ?.jsonBody ??
                                                          ''),
                                                    ).toString() ==
                                                    _model
                                                        .textFieldRIFController
                                                        .text) {
                                                  ScaffoldMessenger.of(context)
                                                      .showSnackBar(
                                                    SnackBar(
                                                      content: Text(
                                                        'Se encontró el contribuyente',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                        ),
                                                      ),
                                                      duration: Duration(
                                                          milliseconds: 4000),
                                                      backgroundColor:
                                                          Color(0xFFE0310E),
                                                    ),
                                                  );
                                                  FFAppState().update(() {
                                                    FFAppState().searchActive =
                                                        true;
                                                    FFAppState().rifLocal =
                                                        GetFulcrumContribuyentesByRifCall
                                                            .rif(
                                                      (_model.apiResultFindTaxpayer
                                                              ?.jsonBody ??
                                                          ''),
                                                    ).toString();
                                                  });
                                                } else {
                                                  ScaffoldMessenger.of(context)
                                                      .showSnackBar(
                                                    SnackBar(
                                                      content: Text(
                                                        'No se encontró el contribuyente',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                        ),
                                                      ),
                                                      duration: Duration(
                                                          milliseconds: 4000),
                                                      backgroundColor:
                                                          Color(0xFF7B1919),
                                                    ),
                                                  );
                                                }

                                                setState(() {});
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    if (FFAppState().searchActive)
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20.0, 20.0, 20.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Resultados de la busqueda',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1,
                                            ),
                                          ],
                                        ),
                                      ),
                                    if (!FFAppState().searchActive)
                                      Expanded(
                                        child: Builder(
                                          builder: (context) {
                                            final contribuyentesAll =
                                                getJsonField(
                                              busquedaCotribuyenteGetAllFulcrumResponse
                                                  .jsonBody,
                                              r'''$.final_page''',
                                            ).toList();
                                            if (contribuyentesAll.isEmpty) {
                                              return Container(
                                                height: 400.0,
                                                child: EmptyWidget(),
                                              );
                                            }
                                            return ListView.builder(
                                              padding: EdgeInsets.zero,
                                              shrinkWrap: true,
                                              scrollDirection: Axis.vertical,
                                              itemCount:
                                                  contribuyentesAll.length,
                                              itemBuilder: (context,
                                                  contribuyentesAllIndex) {
                                                final contribuyentesAllItem =
                                                    contribuyentesAll[
                                                        contribuyentesAllIndex];
                                                return InkWell(
                                                  onTap: () async {
                                                    FFAppState().update(() {
                                                      FFAppState().rifLocal =
                                                          '${getJsonField(
                                                        contribuyentesAllItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString()}';
                                                    });
                                                    await showModalBottomSheet(
                                                      isScrollControlled: true,
                                                      backgroundColor:
                                                          Colors.transparent,
                                                      context: context,
                                                      builder: (context) {
                                                        return Padding(
                                                          padding:
                                                              MediaQuery.of(
                                                                      context)
                                                                  .viewInsets,
                                                          child:
                                                              SearchRIF2Widget(
                                                            rif:
                                                                '${getJsonField(
                                                              contribuyentesAllItem,
                                                              r'''$.rif''',
                                                            ).toString()}${getJsonField(
                                                              contribuyentesAllItem,
                                                              r'''$.registro_de_informacion_fiscal_rif''',
                                                            ).toString()}',
                                                            bussinessName:
                                                                getJsonField(
                                                              contribuyentesAllItem,
                                                              r'''$.razon_social''',
                                                            ).toString(),
                                                          ),
                                                        );
                                                      },
                                                    ).then((value) =>
                                                        setState(() {}));
                                                  },
                                                  child: ListTile(
                                                    title: Text(
                                                      getJsonField(
                                                        contribuyentesAllItem,
                                                        r'''$.razon_social''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title3,
                                                    ),
                                                    subtitle: Text(
                                                      getJsonField(
                                                        contribuyentesAllItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .subtitle2
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryColor,
                                                              ),
                                                    ),
                                                    trailing: Icon(
                                                      Icons.arrow_forward_ios,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 20.0,
                                                    ),
                                                    tileColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primaryBackground,
                                                    dense: false,
                                                  ),
                                                );
                                              },
                                            );
                                          },
                                        ),
                                      ),
                                    if (FFAppState().searchActive)
                                      Expanded(
                                        child: Builder(
                                          builder: (context) {
                                            final contribuyentesNoSearch =
                                                GetFulcrumContribuyentesByRifCall
                                                        .result(
                                                      (_model.apiResultFindTaxpayer
                                                              ?.jsonBody ??
                                                          ''),
                                                    )?.toList() ??
                                                    [];
                                            if (contribuyentesNoSearch
                                                .isEmpty) {
                                              return Container(
                                                height: 400.0,
                                                child: EmptyWidget(),
                                              );
                                            }
                                            return ListView.builder(
                                              padding: EdgeInsets.zero,
                                              shrinkWrap: true,
                                              scrollDirection: Axis.vertical,
                                              itemCount:
                                                  contribuyentesNoSearch.length,
                                              itemBuilder: (context,
                                                  contribuyentesNoSearchIndex) {
                                                final contribuyentesNoSearchItem =
                                                    contribuyentesNoSearch[
                                                        contribuyentesNoSearchIndex];
                                                return InkWell(
                                                  onTap: () async {
                                                    FFAppState().update(() {
                                                      FFAppState().rifLocal =
                                                          '${getJsonField(
                                                        contribuyentesNoSearchItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString()}';
                                                    });
                                                    await showModalBottomSheet(
                                                      isScrollControlled: true,
                                                      backgroundColor:
                                                          Colors.transparent,
                                                      context: context,
                                                      builder: (context) {
                                                        return Padding(
                                                          padding:
                                                              MediaQuery.of(
                                                                      context)
                                                                  .viewInsets,
                                                          child:
                                                              SearchRIF2Widget(
                                                            rif:
                                                                '${getJsonField(
                                                              contribuyentesNoSearchItem,
                                                              r'''$.rif''',
                                                            ).toString()}${getJsonField(
                                                              contribuyentesNoSearchItem,
                                                              r'''$.registro_de_informacion_fiscal_rif''',
                                                            ).toString()}',
                                                            bussinessName:
                                                                getJsonField(
                                                              contribuyentesNoSearchItem,
                                                              r'''$.razon_social''',
                                                            ).toString(),
                                                          ),
                                                        );
                                                      },
                                                    ).then((value) =>
                                                        setState(() {}));
                                                  },
                                                  child: ListTile(
                                                    title: Text(
                                                      getJsonField(
                                                        contribuyentesNoSearchItem,
                                                        r'''$.razon_social''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title3,
                                                    ),
                                                    subtitle: Text(
                                                      getJsonField(
                                                        contribuyentesNoSearchItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .subtitle2
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryColor,
                                                              ),
                                                    ),
                                                    trailing: Icon(
                                                      Icons.arrow_forward_ios,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 20.0,
                                                    ),
                                                    tileColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primaryBackground,
                                                    dense: false,
                                                  ),
                                                );
                                              },
                                            );
                                          },
                                        ),
                                      ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 8.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      20.0, 20.0, 20.0, 0.0),
                                              child: TextFormField(
                                                controller: _model
                                                    .textFieldNameController,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                  labelText:
                                                      'Ingrese RIF del contribuyente',
                                                  labelStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  hintText: '123456789',
                                                  hintStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText2,
                                                  enabledBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Colors.white,
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  focusedBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  errorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  focusedErrorBorder:
                                                      OutlineInputBorder(
                                                    borderSide: BorderSide(
                                                      color: Color(0x00000000),
                                                      width: 1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8.0),
                                                  ),
                                                  filled: true,
                                                  fillColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryBackground,
                                                  contentPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(20.0, 24.0,
                                                              20.0, 24.0),
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
                                                validator: _model
                                                    .textFieldNameControllerValidator
                                                    .asValidator(context),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 20.0, 20.0, 0.0),
                                            child: FlutterFlowIconButton(
                                              borderColor:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                              borderRadius: 10.0,
                                              borderWidth: 2.0,
                                              buttonSize: 60.0,
                                              fillColor:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryBackground,
                                              icon: Icon(
                                                Icons.search,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                                size: 30.0,
                                              ),
                                              onPressed: () async {
                                                _model.apiResultFindTaxpayerByName =
                                                    await GetFulcrumContribuyentesByRifCall
                                                        .call(
                                                  rif: _model
                                                      .textFieldNameController
                                                      .text,
                                                );
                                                if ((_model.apiResultFindTaxpayerByName
                                                            ?.jsonBody ??
                                                        '') !=
                                                    null) {
                                                  FFAppState().update(() {
                                                    FFAppState().searchActive =
                                                        false;
                                                  });
                                                  ScaffoldMessenger.of(context)
                                                      .showSnackBar(
                                                    SnackBar(
                                                      content: Text(
                                                        'Contribuyente encontrado',
                                                        style: TextStyle(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                        ),
                                                      ),
                                                      duration: Duration(
                                                          milliseconds: 3000),
                                                      backgroundColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryColor,
                                                    ),
                                                  );
                                                } else {
                                                  ScaffoldMessenger.of(context)
                                                      .showSnackBar(
                                                    SnackBar(
                                                      content: Text(
                                                        'Contribuyente no encontrado',
                                                        style: TextStyle(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                        ),
                                                      ),
                                                      duration: Duration(
                                                          milliseconds: 3000),
                                                      backgroundColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryColor,
                                                    ),
                                                  );
                                                }

                                                setState(() {});
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    if (FFAppState().searchActive)
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20.0, 20.0, 20.0, 0.0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Resultados de la busqueda',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1,
                                            ),
                                          ],
                                        ),
                                      ),
                                    if (FFAppState().searchActive)
                                      Expanded(
                                        child: Builder(
                                          builder: (context) {
                                            final contribuyentesNoSearch =
                                                (_model.apiResultFindTaxpayer
                                                            ?.jsonBody ??
                                                        '')
                                                    .toList();
                                            if (contribuyentesNoSearch
                                                .isEmpty) {
                                              return Container(
                                                height: 400.0,
                                                child: EmptyWidget(),
                                              );
                                            }
                                            return ListView.builder(
                                              padding: EdgeInsets.zero,
                                              shrinkWrap: true,
                                              scrollDirection: Axis.vertical,
                                              itemCount:
                                                  contribuyentesNoSearch.length,
                                              itemBuilder: (context,
                                                  contribuyentesNoSearchIndex) {
                                                final contribuyentesNoSearchItem =
                                                    contribuyentesNoSearch[
                                                        contribuyentesNoSearchIndex];
                                                return InkWell(
                                                  onTap: () async {
                                                    FFAppState().update(() {
                                                      FFAppState().rifLocal =
                                                          getJsonField(
                                                        contribuyentesNoSearchItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString();
                                                    });
                                                    await showModalBottomSheet(
                                                      isScrollControlled: true,
                                                      backgroundColor:
                                                          Colors.transparent,
                                                      context: context,
                                                      builder: (context) {
                                                        return Padding(
                                                          padding:
                                                              MediaQuery.of(
                                                                      context)
                                                                  .viewInsets,
                                                          child:
                                                              SearchRIF2Widget(
                                                            rif:
                                                                '${getJsonField(
                                                              contribuyentesNoSearchItem,
                                                              r'''$.rif''',
                                                            ).toString()}${getJsonField(
                                                              contribuyentesNoSearchItem,
                                                              r'''$.registro_de_informacion_fiscal_rif''',
                                                            ).toString()}',
                                                            bussinessName:
                                                                getJsonField(
                                                              contribuyentesNoSearchItem,
                                                              r'''$.razon_social''',
                                                            ).toString(),
                                                          ),
                                                        );
                                                      },
                                                    ).then((value) =>
                                                        setState(() {}));
                                                  },
                                                  child: ListTile(
                                                    title: Text(
                                                      getJsonField(
                                                        contribuyentesNoSearchItem,
                                                        r'''$.final[:].razon_social''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title3,
                                                    ),
                                                    subtitle: Text(
                                                      getJsonField(
                                                        contribuyentesNoSearchItem,
                                                        r'''$.final[:].rif''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .subtitle2
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryColor,
                                                              ),
                                                    ),
                                                    trailing: Icon(
                                                      Icons.arrow_forward_ios,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 20.0,
                                                    ),
                                                    tileColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primaryBackground,
                                                    dense: false,
                                                  ),
                                                );
                                              },
                                            );
                                          },
                                        ),
                                      ),
                                    if (!FFAppState().searchActive)
                                      Expanded(
                                        child: Builder(
                                          builder: (context) {
                                            final contribuyentesAll =
                                                getJsonField(
                                              busquedaCotribuyenteGetAllFulcrumResponse
                                                  .jsonBody,
                                              r'''$.final_page''',
                                            ).toList();
                                            if (contribuyentesAll.isEmpty) {
                                              return Container(
                                                height: 400.0,
                                                child: EmptyWidget(),
                                              );
                                            }
                                            return ListView.builder(
                                              padding: EdgeInsets.zero,
                                              shrinkWrap: true,
                                              scrollDirection: Axis.vertical,
                                              itemCount:
                                                  contribuyentesAll.length,
                                              itemBuilder: (context,
                                                  contribuyentesAllIndex) {
                                                final contribuyentesAllItem =
                                                    contribuyentesAll[
                                                        contribuyentesAllIndex];
                                                return InkWell(
                                                  onTap: () async {
                                                    FFAppState().update(() {
                                                      FFAppState().rifLocal =
                                                          getJsonField(
                                                        contribuyentesAllItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString();
                                                    });
                                                    await showModalBottomSheet(
                                                      isScrollControlled: true,
                                                      backgroundColor:
                                                          Colors.transparent,
                                                      context: context,
                                                      builder: (context) {
                                                        return Padding(
                                                          padding:
                                                              MediaQuery.of(
                                                                      context)
                                                                  .viewInsets,
                                                          child:
                                                              SearchRIF2Widget(
                                                            rif:
                                                                '${getJsonField(
                                                              contribuyentesAllItem,
                                                              r'''$.rif''',
                                                            ).toString()}${getJsonField(
                                                              contribuyentesAllItem,
                                                              r'''$.registro_de_informacion_fiscal_rif''',
                                                            ).toString()}',
                                                            bussinessName:
                                                                getJsonField(
                                                              contribuyentesAllItem,
                                                              r'''$.razon_social''',
                                                            ).toString(),
                                                          ),
                                                        );
                                                      },
                                                    ).then((value) =>
                                                        setState(() {}));
                                                  },
                                                  child: ListTile(
                                                    title: Text(
                                                      getJsonField(
                                                        contribuyentesAllItem,
                                                        r'''$.razon_social''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title3,
                                                    ),
                                                    subtitle: Text(
                                                      getJsonField(
                                                        contribuyentesAllItem,
                                                        r'''$.registro_de_informacion_fiscal_rif''',
                                                      ).toString(),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .subtitle2
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .primaryColor,
                                                              ),
                                                    ),
                                                    trailing: Icon(
                                                      Icons.arrow_forward_ios,
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .secondaryText,
                                                      size: 20.0,
                                                    ),
                                                    tileColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primaryBackground,
                                                    dense: false,
                                                  ),
                                                );
                                              },
                                            );
                                          },
                                        ),
                                      ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
