import '/auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/components/empty_widget.dart';
import '/components/search_r_i_f2_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'listado_contribuyentes_model.dart';
export 'listado_contribuyentes_model.dart';

class ListadoContribuyentesWidget extends StatefulWidget {
  const ListadoContribuyentesWidget({Key? key}) : super(key: key);

  @override
  _ListadoContribuyentesWidgetState createState() =>
      _ListadoContribuyentesWidgetState();
}

class _ListadoContribuyentesWidgetState
    extends State<ListadoContribuyentesWidget> {
  late ListadoContribuyentesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ListadoContribuyentesModel());
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

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Comercios asignados',
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
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                    child: AuthUserStreamWidget(
                      builder: (context) => FutureBuilder<ApiCallResponse>(
                        future: GetCedulaFiscalCall.call(
                          cedula:
                              valueOrDefault(currentUserDocument?.cedula, ''),
                        ),
                        builder: (context, snapshot) {
                          // Customize what your widget looks like when it's loading.
                          if (!snapshot.hasData) {
                            return Center(
                              child: SizedBox(
                                width: 50.0,
                                height: 50.0,
                                child: CircularProgressIndicator(
                                  color:
                                      FlutterFlowTheme.of(context).primaryColor,
                                ),
                              ),
                            );
                          }
                          final listViewGetCedulaFiscalResponse =
                              snapshot.data!;
                          return Builder(
                            builder: (context) {
                              final campos = GetCedulaFiscalCall.campos(
                                    listViewGetCedulaFiscalResponse.jsonBody,
                                  )?.toList() ??
                                  [];
                              if (campos.isEmpty) {
                                return Container(
                                  height: 450.0,
                                  child: EmptyWidget(),
                                );
                              }
                              return ListView.builder(
                                padding: EdgeInsets.zero,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount: campos.length,
                                itemBuilder: (context, camposIndex) {
                                  final camposItem = campos[camposIndex];
                                  return Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              getJsonField(
                                                camposItem,
                                                r'''$.denominacin_comercial_asignado''',
                                              ).toString(),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 24.0,
                                                      ),
                                            ),
                                            Text(
                                              getJsonField(
                                                camposItem,
                                                r'''$.registro_de_informacion_fiscal_rif_asignado''',
                                              ).toString(),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 20.0,
                                                      ),
                                            ),
                                            Text(
                                              'Motivo Sugerido: ${getJsonField(
                                                camposItem,
                                                r'''$.motivo_de_visita_asignado''',
                                              ).toString()}',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 16.0,
                                                      ),
                                            ),
                                            Divider(
                                              thickness: 1.0,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .customColor4,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 30.0,
                                            borderWidth: 1.0,
                                            buttonSize: 60.0,
                                            icon: Icon(
                                              Icons.add_location_alt_rounded,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              size: 30.0,
                                            ),
                                            onPressed: () async {
                                              final taxPayerToVisitCreateData =
                                                  createTaxPayerToVisitRecordData(
                                                bussinessName: getJsonField(
                                                  camposItem,
                                                  r'''$.denominacin_comercial_asignado''',
                                                ).toString(),
                                                rif: getJsonField(
                                                  camposItem,
                                                  r'''$.registro_de_informacion_fiscal_rif_asignado''',
                                                ).toString(),
                                                location: functions
                                                    .getLatLongFromString(
                                                        getJsonField(
                                                          camposItem,
                                                          r'''$.latitude''',
                                                        ).toString(),
                                                        getJsonField(
                                                          camposItem,
                                                          r'''$.longitude''',
                                                        ).toString()),
                                                cedulaFiscal: valueOrDefault(
                                                    currentUserDocument?.cedula,
                                                    ''),
                                              );
                                              await TaxPayerToVisitRecord
                                                  .collection
                                                  .doc()
                                                  .set(
                                                      taxPayerToVisitCreateData);
                                              ScaffoldMessenger.of(context)
                                                  .showSnackBar(
                                                SnackBar(
                                                  content: Text(
                                                    'Agregado contribuyente al mapa',
                                                    style: TextStyle(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryText,
                                                    ),
                                                  ),
                                                  duration: Duration(
                                                      milliseconds: 4000),
                                                  backgroundColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryColor,
                                                ),
                                              );
                                            },
                                          ),
                                          FlutterFlowIconButton(
                                            borderColor: Colors.transparent,
                                            borderRadius: 30.0,
                                            borderWidth: 1.0,
                                            buttonSize: 60.0,
                                            icon: FaIcon(
                                              FontAwesomeIcons.eye,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              size: 24.0,
                                            ),
                                            onPressed: () async {
                                              setState(() {
                                                FFAppState().rifLocal =
                                                    getJsonField(
                                                  camposItem,
                                                  r'''$.registro_de_informacion_fiscal_rif_asignado''',
                                                ).toString().substring(1);
                                              });
                                              await showModalBottomSheet(
                                                isScrollControlled: true,
                                                backgroundColor:
                                                    Colors.transparent,
                                                enableDrag: false,
                                                context: context,
                                                builder: (context) {
                                                  return Padding(
                                                    padding:
                                                        MediaQuery.of(context)
                                                            .viewInsets,
                                                    child: SearchRIF2Widget(
                                                      rif: getJsonField(
                                                        camposItem,
                                                        r'''$.registro_de_informacion_fiscal_rif_asignado''',
                                                      ).toString(),
                                                      bussinessName:
                                                          getJsonField(
                                                        camposItem,
                                                        r'''$.denominacin_comercial_asignado''',
                                                      ).toString(),
                                                    ),
                                                  );
                                                },
                                              ).then(
                                                  (value) => setState(() {}));
                                            },
                                          ),
                                        ],
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
