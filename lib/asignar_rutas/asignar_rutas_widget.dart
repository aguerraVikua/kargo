import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/components/listados_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'asignar_rutas_model.dart';
export 'asignar_rutas_model.dart';

class AsignarRutasWidget extends StatefulWidget {
  const AsignarRutasWidget({Key? key}) : super(key: key);

  @override
  _AsignarRutasWidgetState createState() => _AsignarRutasWidgetState();
}

class _AsignarRutasWidgetState extends State<AsignarRutasWidget> {
  late AsignarRutasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AsignarRutasModel());
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
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30.0,
          borderWidth: 1.0,
          buttonSize: 60.0,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30.0,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'Asignación de rutas',
          style: FlutterFlowTheme.of(context).bodyText1.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 18.0,
              ),
        ),
        actions: [
          Visibility(
            visible: FFAppState().cedulas.length >= 1,
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30.0,
              borderWidth: 1.0,
              buttonSize: 60.0,
              icon: FaIcon(
                FontAwesomeIcons.solidShareSquare,
                color: Colors.white,
                size: 20.0,
              ),
              onPressed: () async {
                await showModalBottomSheet(
                  isScrollControlled: true,
                  backgroundColor:
                      FlutterFlowTheme.of(context).primaryBackground,
                  enableDrag: false,
                  context: context,
                  builder: (context) {
                    return Padding(
                      padding: MediaQuery.of(context).viewInsets,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.4,
                        child: ListadosWidget(),
                      ),
                    );
                  },
                ).then((value) => setState(() {}));
              },
            ),
          ),
        ],
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
                  length: 3,
                  initialIndex: 0,
                  child: Column(
                    children: [
                      TabBar(
                        labelColor: FlutterFlowTheme.of(context).primaryColor,
                        labelStyle: FlutterFlowTheme.of(context).bodyText1,
                        indicatorColor:
                            FlutterFlowTheme.of(context).secondaryColor,
                        tabs: [
                          Tab(
                            text: 'Multas',
                          ),
                          Tab(
                            text: 'Actualización',
                          ),
                          Tab(
                            text: 'Recaudación',
                          ),
                        ],
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            FutureBuilder<ApiCallResponse>(
                              future: GetDataFacturasPagadasCall.call(
                                rif: FFAppState().rifLocal,
                              ),
                              builder: (context, snapshot) {
                                // Customize what your widget looks like when it's loading.
                                if (!snapshot.hasData) {
                                  return Center(
                                    child: SizedBox(
                                      width: 50.0,
                                      height: 50.0,
                                      child: CircularProgressIndicator(
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                      ),
                                    ),
                                  );
                                }
                                final listViewGetDataFacturasPagadasResponse =
                                    snapshot.data!;
                                return ListView(
                                  padding: EdgeInsets.zero,
                                  scrollDirection: Axis.vertical,
                                  children: [],
                                );
                              },
                            ),
                            StreamBuilder<List<TaxpayerRecord>>(
                              stream: queryTaxpayerRecord(),
                              builder: (context, snapshot) {
                                // Customize what your widget looks like when it's loading.
                                if (!snapshot.hasData) {
                                  return Center(
                                    child: SizedBox(
                                      width: 50.0,
                                      height: 50.0,
                                      child: CircularProgressIndicator(
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                      ),
                                    ),
                                  );
                                }
                                List<TaxpayerRecord>
                                    listViewTaxpayerRecordList = snapshot.data!;
                                return ListView.builder(
                                  padding: EdgeInsets.zero,
                                  scrollDirection: Axis.vertical,
                                  itemCount: listViewTaxpayerRecordList.length,
                                  itemBuilder: (context, listViewIndex) {
                                    final listViewTaxpayerRecord =
                                        listViewTaxpayerRecordList[
                                            listViewIndex];
                                    return Theme(
                                      data: ThemeData(
                                        unselectedWidgetColor:
                                            Color(0xFF95A1AC),
                                      ),
                                      child: CheckboxListTile(
                                        value: _model.checkboxListTileValueMap1[
                                            listViewTaxpayerRecord] ??= false,
                                        onChanged: (newValue) async {
                                          setState(() =>
                                              _model.checkboxListTileValueMap1[
                                                      listViewTaxpayerRecord] =
                                                  newValue!);
                                          if (newValue!) {
                                            FFAppState().update(() {
                                              FFAppState().addToCedulas(
                                                  listViewTaxpayerRecord.rif!);
                                            });
                                          } else {
                                            FFAppState().update(() {
                                              FFAppState().removeFromCedulas(
                                                  listViewTaxpayerRecord.rif!);
                                            });
                                          }
                                        },
                                        title: Text(
                                          listViewTaxpayerRecord.businessName!,
                                          style: FlutterFlowTheme.of(context)
                                              .title3,
                                        ),
                                        subtitle: Text(
                                          listViewTaxpayerRecord.rif!,
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle2,
                                        ),
                                        tileColor: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primaryColor,
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                            StreamBuilder<List<TaxpayerRecord>>(
                              stream: queryTaxpayerRecord(),
                              builder: (context, snapshot) {
                                // Customize what your widget looks like when it's loading.
                                if (!snapshot.hasData) {
                                  return Center(
                                    child: SizedBox(
                                      width: 50.0,
                                      height: 50.0,
                                      child: CircularProgressIndicator(
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                      ),
                                    ),
                                  );
                                }
                                List<TaxpayerRecord>
                                    listViewTaxpayerRecordList = snapshot.data!;
                                return ListView.builder(
                                  padding: EdgeInsets.zero,
                                  scrollDirection: Axis.vertical,
                                  itemCount: listViewTaxpayerRecordList.length,
                                  itemBuilder: (context, listViewIndex) {
                                    final listViewTaxpayerRecord =
                                        listViewTaxpayerRecordList[
                                            listViewIndex];
                                    return Theme(
                                      data: ThemeData(
                                        unselectedWidgetColor:
                                            Color(0xFF95A1AC),
                                      ),
                                      child: CheckboxListTile(
                                        value: _model.checkboxListTileValueMap2[
                                            listViewTaxpayerRecord] ??= false,
                                        onChanged: (newValue) async {
                                          setState(() =>
                                              _model.checkboxListTileValueMap2[
                                                      listViewTaxpayerRecord] =
                                                  newValue!);
                                          if (newValue!) {
                                            FFAppState().update(() {
                                              FFAppState().addToCedulas(
                                                  listViewTaxpayerRecord.rif!);
                                            });
                                          } else {
                                            FFAppState().update(() {
                                              FFAppState().removeFromCedulas(
                                                  listViewTaxpayerRecord.rif!);
                                            });
                                          }
                                        },
                                        title: Text(
                                          listViewTaxpayerRecord.businessName!,
                                          style: FlutterFlowTheme.of(context)
                                              .title3,
                                        ),
                                        subtitle: Text(
                                          listViewTaxpayerRecord.rif!,
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle2,
                                        ),
                                        tileColor: FlutterFlowTheme.of(context)
                                            .primaryBackground,
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primaryColor,
                                        dense: false,
                                        controlAffinity:
                                            ListTileControlAffinity.trailing,
                                      ),
                                    );
                                  },
                                );
                              },
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
  }
}
