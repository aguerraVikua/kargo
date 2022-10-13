import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PruebaWidget extends StatefulWidget {
  const PruebaWidget({Key? key}) : super(key: key);

  @override
  _PruebaWidgetState createState() => _PruebaWidgetState();
}

class _PruebaWidgetState extends State<PruebaWidget> {
  bool? switchListTile101Value;
  bool? switchListTile83Value;
  bool? switchListTile84Value;
  bool? switchListTile85Value;
  bool? switchListTile86Value;
  bool? switchListTile87Value;
  bool? switchListTile88Value;
  bool? switchListTile89Value;
  bool? switchListTile90Value;
  bool? switchListTile91Value;
  bool? switchListTile92Value;
  bool? switchListTile93Value;
  bool? switchListTile94Value;
  bool? switchListTile95Value;
  bool? switchListTile96Value;
  bool? switchListTile97Value;
  bool? switchListTile98Value;
  bool? switchListTile99Value;
  bool? switchListTile107Value;
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
            Icons.arrow_back,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 30,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'Page Title',
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
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 5, 0, 0),
                        child: Text(
                          'Maldito alcohol',
                          style: FlutterFlowTheme.of(context)
                              .bodyText1
                              .override(
                                fontFamily: 'Poppins',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile83Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile83Value = newValue),
                                  title: Text(
                                    'Articulo 83',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Ordenanza para la autorización del Expendio de Bebidas Alcohólicas',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile84Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile84Value = newValue),
                                  title: Text(
                                    'Articulo 84',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Ordenanza para la autorización del Expendio de Bebidas Alcohólicas',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile85Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile85Value = newValue),
                                  title: Text(
                                    'Articulo 85',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien comercialice bebidas alcohólicas sin haber obtenido la respectiva licencia de autorización del expendio de bebidas alcohólicas',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile86Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile86Value = newValue),
                                  title: Text(
                                    'Articulo 86',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien arriende la licencia para expendio de bebidas alcohólicas',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile87Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile87Value = newValue),
                                  title: Text(
                                    'Articulo 87',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien traslade la licencia para el expendio de bebidas alcohólicas sin autorización de la superintendencia de Administración Tributaria Municipal',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile88Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile88Value = newValue),
                                  title: Text(
                                    'Articulo 88',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien no comparezca ante la Superintendencia cuando esta lo solicite',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile89Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile89Value = newValue),
                                  title: Text(
                                    'Articulo 89',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien no haya obtenido la respectiva renovación',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile90Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile90Value = newValue),
                                  title: Text(
                                    'Articulo 90',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien no actualice los datos de acuerdo con lo previsto en el articulo 35 de esta ordenanza.',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile91Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile91Value = newValue),
                                  title: Text(
                                    'Articulo 91',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'No exhibir la licencia para expendio de bebidas alcohólicas en lugar visible al publico',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile92Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile92Value = newValue),
                                  title: Text(
                                    'Articulo 92',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'La reapertura de un establecimiento comercial sin autorización de la Administración Tributaria',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile93Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile93Value = newValue),
                                  title: Text(
                                    'Articulo 93',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien expenda bebidas alcohólicas a niños, niñas y adolescentes',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile94Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile94Value = newValue),
                                  title: Text(
                                    'Articulo 94',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Expender bebidas alcohólicas fuera del horario establecido',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile95Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile95Value = newValue),
                                  title: Text(
                                    'Articulo 95',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien comercialice bebidas alcohólicas a través de un tipo de expendio distinto a lo autorizado',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile96Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile96Value = newValue),
                                  title: Text(
                                    'Articulo 96',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien comercialice de forma ambulante bebidas alcohólicas sin previa autorización',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile97Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile97Value = newValue),
                                  title: Text(
                                    'Articulo 97',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Los que distribuyen por la vía del reparto a domicilio cerveza o vinos naturales, sin cumplir con la obligación establecida en el parágrafo único del articulo 63 de esta ordenanza',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile98Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile98Value = newValue),
                                  title: Text(
                                    'Articulo 98',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'El conductor del vehículo que expenda bebidas alcohólicas a particulares que no posean licencia para el expendio de bebidas alcohólicas',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile99Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile99Value = newValue),
                                  title: Text(
                                    'Articulo 99',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Comercializar bebidas alcohólicas en establecimientos destinados únicamente a las actividades de panaderías, pastelerías, confiterías, rosticerías, bombonerías, kioscos y similares',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile101Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile101Value = newValue),
                                  title: Text(
                                    'Articulo 101',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien comercialice bebidas alcohólicas a través de expendios temporales sin el requisito establecido en el articulo 32 de esta ordenanza',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: SwitchListTile(
                                  value: switchListTile107Value ??= false,
                                  onChanged: (newValue) => setState(
                                      () => switchListTile107Value = newValue),
                                  title: Text(
                                    'Articulo 107',
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 14,
                                        ),
                                  ),
                                  subtitle: Text(
                                    'Quien permita la ingesta de bebidas alcohólicas en las adyacencias del establecimiento comercial',
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 12,
                                        ),
                                  ),
                                  tileColor: FlutterFlowTheme.of(context)
                                      .primaryBackground,
                                  activeColor:
                                      FlutterFlowTheme.of(context).primaryColor,
                                  activeTrackColor: Color(0x9EFF793C),
                                  dense: false,
                                  controlAffinity:
                                      ListTileControlAffinity.trailing,
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
      ),
    );
  }
}
