import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'info_articles_model.dart';
export 'info_articles_model.dart';

class InfoArticlesWidget extends StatefulWidget {
  const InfoArticlesWidget({Key? key}) : super(key: key);

  @override
  _InfoArticlesWidgetState createState() => _InfoArticlesWidgetState();
}

class _InfoArticlesWidgetState extends State<InfoArticlesWidget> {
  late InfoArticlesModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InfoArticlesModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 16.0, 24.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 5.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                    child: Text(
                      'Información de articulos',
                      style: FlutterFlowTheme.of(context).title3,
                    ),
                  ),
                  FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30.0,
                    borderWidth: 1.0,
                    buttonSize: 60.0,
                    icon: Icon(
                      Icons.close,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 25.0,
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
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            AutoSizeText(
                              'Artículo 94 #1. No inscribirse en el registro de contribuyentes.\n\nArtículo 94 #3. Proporcionar o comunicar la información a los Registros.\n\nArtículo 94 #6.  No renovar la Licencia de Funcionamiento.\n\nArtículo 96 #1.  No presentar declaración Mensual de Ingresos Brutos.\n\nArtículo 97 #1. No exhibir libros u otros documentos que la Administración Tributaria solicite.\n\nArtículo 97 #3, No exhibir la licencia en el lugar perfectamente visible.\nArtículo 97 #6, Negarse a Firmar las actas de fiscales.\n\nArtículo 98 #1, No proporcionar información que sea requerida por la Administración Tributaria.\n\nArticulo 99 #1, Reapertura de un establecimiento comercial violentando precintos impuestos por la Administración Tributaria.',
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
