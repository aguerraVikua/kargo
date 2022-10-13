import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoAlcoholWidget extends StatefulWidget {
  const InfoAlcoholWidget({Key? key}) : super(key: key);

  @override
  _InfoAlcoholWidgetState createState() => _InfoAlcoholWidgetState();
}

class _InfoAlcoholWidgetState extends State<InfoAlcoholWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0, 12, 16, 24),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 5),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                    child: Text(
                      'Expendio de licores',
                      style: FlutterFlowTheme.of(context).title3,
                    ),
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30,
                    borderWidth: 1,
                    buttonSize: 60,
                    icon: Icon(
                      Icons.close,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 25,
                    ),
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            AutoSizeText(
                              'Artículo 83 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas.\n\nArtículo 84 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas.\n\nArtículo 85 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien comercialice bebidas alcohólicas sin haber obtenido la respectiva licencia de autorización del expendio de bebidas alcohólicas\".\n\nArtículo 86 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien arriende la licencia para expendio de bebidas alcohólicas\".\n\nArtículo 87 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien traslade la licencia para el expendio de bebidas alcohólicas sin autorización de la superintendencia de Administración Tributaria Municipal\".\n\nArtículo 88 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien no comparezca ante la Superintendencia cuando esta lo solicite\".\n\nArtículo 89 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien no haya obtenido la respectiva renovación\".\n\nArtículo 90 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien no actualice los datos de acuerdo con lo previsto en el articulo 35 de esta ordenanza\".\n\nArtículo 91 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"No exhibir la licencia para expendio de bebidas alcohólicas en lugar visible al publico\".\n\nArtículo 92 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"La reapertura de un establecimiento comercial sin autorización de la Administración Tributaria\".\n\nArtículo 93 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien expenda bebidas alcohólicas a niños, niñas y adolescentes\".\n\nArticulo 94 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Expender bebidas alcohólicas fuera del horario establecido\".\n\nArtículo 95 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien comercialice bebidas alcohólicas a través de un tipo de expendio distinto a lo autorizado\".\n\nArtículo 96 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien comercialice de forma ambulante bebidas alcohólicas sin previa autorización\".\n\nArtículo 97 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Los que distribuyen por la vía del reparto a domicilio cerveza o vinos naturales, sin cumplir con la obligación establecida en el parágrafo único del articulo 63 de esta ordenanza\".\n\nArtículo 98 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"El conductor del vehículo que expenda bebidas alcohólicas a particulares que no posean licencia para el expendio de bebidas alcohólicas\".\n\nArtículo 99 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Comercializar bebidas alcohólicas en establecimientos destinados únicamente a las actividades de panaderías, pastelerías, confiterías, rosticerías, bombonerías, kioscos y similares\".\n\nArtículo 101 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien comercialice bebidas alcohólicas a través de expendios temporales sin el requisito establecido en el articulo 32 de esta ordenanza\".\n\nArtículo 107 Ordenanza para la autorización del Expendio de Bebidas Alcohólicas \"Quien permita la ingesta de bebidas alcohólicas en las adyacencias del establecimiento comercial\".\n',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
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
          ],
        ),
      ),
    );
  }
}
