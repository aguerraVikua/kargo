import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class TasaDolarDelDiaBCVCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'tasa dolar del dia BCV',
      apiUrl: 'https://tasa-dolar.fly.dev/',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic euro(dynamic response) => getJsonField(
        response,
        r'''$.divisas.EUR''',
      );
  static dynamic dolares(dynamic response) => getJsonField(
        response,
        r'''$.divisas.USD''',
      );
  static dynamic fecha(dynamic response) => getJsonField(
        response,
        r'''$.fecha''',
      );
}

class GuiririContribuyenteByRifCall {
  static Future<ApiCallResponse> call({
    String? rif = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'guiriri contribuyente by rif',
      apiUrl: 'https://reporting-338116.ue.r.appspot.com/guiriri_taxpayer',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'rif': rif,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic rif(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].rif''',
      );
  static dynamic nombre(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].nombre''',
      );
  static dynamic longitud(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].longitud''',
      );
  static dynamic latitud(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].latitud''',
      );
  static dynamic direccion(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].direccion''',
      );
  static dynamic creadoel(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].creado_el''',
      );
  static dynamic email(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].correo_electronico''',
      );
  static dynamic contribuyente(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contribuyente''',
      );
}

class GetDataFacturasCall {
  static Future<ApiCallResponse> call({
    String? rif = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'get data facturas',
      apiUrl: 'https://reporting-338116.ue.r.appspot.com/fees',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'rif': rif,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic contribuyente(dynamic response) => getJsonField(
        response,
        r'''$.fees[0].contribuyente''',
      );
  static dynamic montoUsd(dynamic response) => getJsonField(
        response,
        r'''$.total[0].importe_total_usd''',
      );
  static dynamic montoBs(dynamic response) => getJsonField(
        response,
        r'''$.total[0].importe_total_bs''',
      );
  static dynamic fees(dynamic response) => getJsonField(
        response,
        r'''$.fees''',
        true,
      );
}

class GuiririContribuyenteByNameCall {
  static Future<ApiCallResponse> call({
    String? nombre = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'guiriri contribuyente by name',
      apiUrl: 'https://reporting-338116.ue.r.appspot.com/guiriri_taxpayer',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'nombre': nombre,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic contadorabiertas(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_abiertas''',
      );
  static dynamic contadorfacturas(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_facturas''',
      );
  static dynamic contadorpagadas(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_pagadas''',
      );
  static dynamic contadortipoimpuesto(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_tipo_impuesto''',
      );
  static dynamic contadortipomora(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_tipo_mora''',
      );
  static dynamic contadortipomulta(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_tipo_multa''',
      );
  static dynamic contadortiporeparofiscal(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contador_tipo_reparo_fiscal''',
      );
  static dynamic contribuyente(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].contribuyente''',
      );
  static dynamic email(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].correo_electronico''',
      );
  static dynamic creadoel(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].creado_el''',
      );
  static dynamic direccion(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].direccion''',
      );
  static dynamic latitud(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].latitud''',
      );
  static dynamic longitud(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].longitud''',
      );
  static dynamic rif(dynamic response) => getJsonField(
        response,
        r'''$.data_odoo[:].rif''',
      );
}

class GetDataFacturasPagadasCall {
  static Future<ApiCallResponse> call({
    String? rif = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'get data facturas pagadas',
      apiUrl: 'https://reporting-338116.ue.r.appspot.com/feespaid',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'rif': rif,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic fees(dynamic response) => getJsonField(
        response,
        r'''$.fees''',
        true,
      );
}

class GetCedulaFiscalCall {
  static Future<ApiCallResponse> call({
    String? cedula = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'get cedula fiscal',
      apiUrl: 'https://reporting-338116.ue.r.appspot.com/cedula_fiscal',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'cedula': cedula,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic campos(dynamic response) => getJsonField(
        response,
        r'''$.fiscal_data''',
        true,
      );
  static dynamic nombreComercio(dynamic response) => getJsonField(
        response,
        r'''$.fiscal_data[:].denominacin_comercial_asignado''',
        true,
      );
  static dynamic latitude(dynamic response) => getJsonField(
        response,
        r'''$.fiscal_data[:].latitude''',
        true,
      );
  static dynamic longitud(dynamic response) => getJsonField(
        response,
        r'''$.fiscal_data[:].longitude''',
        true,
      );
  static dynamic motivo(dynamic response) => getJsonField(
        response,
        r'''$.fiscal_data[:].motivo_de_visita_asignado''',
        true,
      );
  static dynamic rif(dynamic response) => getJsonField(
        response,
        r'''$.fiscal_data[:].registro_de_informacion_fiscal_rif_asignado''',
        true,
      );
}

class GetFulcrumContribuyentesByRifCall {
  static Future<ApiCallResponse> call({
    String? rif = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Get  fulcrum contribuyentes by rif',
      apiUrl:
          'https://reporting-338116.ue.r.appspot.com/guiriri_taxpayer_all_page',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'rif': rif,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic coordenadas(dynamic response) => getJsonField(
        response,
        r'''$.final[:]._geometry.coordinates''',
        true,
      );
  static dynamic anoPagoImpuesto(dynamic response) => getJsonField(
        response,
        r'''$.final[:].ano_de_pago_impuesto_inmobiliario''',
        true,
      );
  static dynamic artuiculosOrdenanza(dynamic response) => getJsonField(
        response,
        r'''$.final[:].artculos_sealados_en_la_ordenanza_de_actividades_econmica''',
        true,
      );
  static dynamic descripcionActividad(dynamic response) => getJsonField(
        response,
        r'''$.final[:].breve_descripcin_de_actividad_econmica_realizada''',
      );
  static dynamic cedulaFiscal(dynamic response) => getJsonField(
        response,
        r'''$.final[:].cedula_de_identidad_fiscal''',
      );
  static dynamic cedulaFiscalActuante(dynamic response) => getJsonField(
        response,
        r'''$.final[:].cedula_de_identidad_fiscal_actualizador''',
      );
  static dynamic conformidadZonaUso(dynamic response) => getJsonField(
        response,
        r'''$.final[:].conformidad_de_zona_y_uso''',
      );
  static dynamic correoResponsable(dynamic response) => getJsonField(
        response,
        r'''$.final[:].correo_electrnico_del_representante_legal''',
      );
  static dynamic correoEmpresa(dynamic response) => getJsonField(
        response,
        r'''$.final[:].correo_electronico_de_la_empresa''',
      );
  static dynamic declaracionIVA(dynamic response) => getJsonField(
        response,
        r'''$.final[:].declaracion_del_iva''',
      );
  static dynamic denominacionComercial(dynamic response) => getJsonField(
        response,
        r'''$.final[:].denominacin_comercial''',
      );
  static dynamic direccion(dynamic response) => getJsonField(
        response,
        r'''$.final[:].direccion_del_establecimiento''',
      );
  static dynamic estado(dynamic response) => getJsonField(
        response,
        r'''$.final[:].direccion_del_establecimiento_admin_area''',
      );
  static dynamic pais(dynamic response) => getJsonField(
        response,
        r'''$.final[:].direccion_del_establecimiento_country''',
      );
  static dynamic municipio(dynamic response) => getJsonField(
        response,
        r'''$.final[:].direccion_del_establecimiento_locality''',
      );
  static dynamic zipCode(dynamic response) => getJsonField(
        response,
        r'''$.final[:].direccion_del_establecimiento_postal_code''',
      );
  static dynamic domicilioFiscal(dynamic response) => getJsonField(
        response,
        r'''$.final[:].domicilio_fiscal''',
      );
  static dynamic poseeDocs(dynamic response) => getJsonField(
        response,
        r'''$.final[:].el_contribuyente_posee_documentacin''',
      );
  static dynamic esSucursal(dynamic response) => getJsonField(
        response,
        r'''$.final[:].es_sucursal''',
      );
  static dynamic estaAbiero(dynamic response) => getJsonField(
        response,
        r'''$.final[:].estado_del_establecimiento''',
      );
  static dynamic fecha(dynamic response) => getJsonField(
        response,
        r'''$.final[:].fecha''',
      );
  static dynamic fechaInicioOperaciones(dynamic response) => getJsonField(
        response,
        r'''$.final[:].fecha_de_inicio_de_operaciones''',
      );
  static dynamic fechaActualizacion(dynamic response) => getJsonField(
        response,
        r'''$.final[:].fecha_de_la_actualizacion''',
      );
  static dynamic fechaPagoAseo(dynamic response) => getJsonField(
        response,
        r'''$.final[:].fecha_de_pago_aseo_urbano''',
      );
  static dynamic fechaPagoImpuestoAE(dynamic response) => getJsonField(
        response,
        r'''$.final[:].fecha_de_pago_impuesto_act_economica''',
      );
  static dynamic tieneFichaCatastral(dynamic response) => getJsonField(
        response,
        r'''$.final[:].ficha_catastral''',
      );
  static dynamic fotoConformidad(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_de_la_conformidad_de_zona_y_uso''',
        true,
      );
  static dynamic fotoFachada(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_de_la_fachada''',
        true,
      );
  static dynamic fotoFichaCat(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_de_la_ficha_catastral''',
        true,
      );
  static dynamic fotoLicenciaAE(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_de_la_licencia_de_actividad_econmica''',
        true,
      );
  static dynamic fotoLicenciaExpendio(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_de_la_licencia_de_expendi_de_bebidas_alcohlicas''',
        true,
      );
  static dynamic fotoUltimoPagoAseo(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_ltimo_pago_de_aseo_urbano''',
        true,
      );
  static dynamic fotoUltimoPagoImpuestoAE(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_ltimo_pago_de_impuesto_de_actividad_econmica''',
        true,
      );
  static dynamic fotoRif(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_rif''',
        true,
      );
  static dynamic fotoUltimoPagoPubli(dynamic response) => getJsonField(
        response,
        r'''$.final[:].foto_ultimo_pago_de_impuesto_de_publicidad_y_propaganda''',
        true,
      );
  static dynamic fotoUltimaDeclaracionIVA(dynamic response) => getJsonField(
        response,
        r'''$.final[:].fotos_de_la_ultima_declaracion_del_iva''',
        true,
      );
  static dynamic tieneImpuestoPubli(dynamic response) => getJsonField(
        response,
        r'''$.final[:].impuesto_de_publicidad_y_propaganda_comercial''',
      );
  static dynamic tieneLicenciaActivEcon(dynamic response) => getJsonField(
        response,
        r'''$.final[:].licencia_de_actividad_economica''',
      );
  static dynamic tieneLicenciaExpendio(dynamic response) => getJsonField(
        response,
        r'''$.final[:].licencia_de_expendio_de_bebidas_alcoholicas''',
      );
  static dynamic montoCanceladoActEcon(dynamic response) => getJsonField(
        response,
        r'''$.final[:].monto_cancelado_impuesto_act_economica''',
      );
  static dynamic montoDeclaradoActEcon(dynamic response) => getJsonField(
        response,
        r'''$.final[:].monto_declarado_impuesto_act_economica''',
      );
  static dynamic montoTotalAseo(dynamic response) => getJsonField(
        response,
        r'''$.final[:].monto_total_aseo_urbano''',
      );
  static dynamic cedulaIdentidad(dynamic response) => getJsonField(
        response,
        r'''$.final[:].numero_cedula_de_identidad''',
      );
  static dynamic numeroEmpleados(dynamic response) => getJsonField(
        response,
        r'''$.final[:].numero_de_empleados''',
      );
  static dynamic numReciboAseo(dynamic response) => getJsonField(
        response,
        r'''$.final[:].numero_de_recibo_aseo_urbano''',
      );
  static dynamic numReciboImpuesto(dynamic response) => getJsonField(
        response,
        r'''$.final[:].numero_de_recibo_impuesto_act_economica''',
      );
  static dynamic pagImpuestoActEcon(dynamic response) => getJsonField(
        response,
        r'''$.final[:].pago_de_impuesto_de_actividad_econmica''',
      );
  static dynamic pagoAseoUrbano(dynamic response) => getJsonField(
        response,
        r'''$.final[:].pago_del_aseo_urbano''',
      );
  static dynamic pagoImpInmobi(dynamic response) => getJsonField(
        response,
        r'''$.final[:].pago_del_impuesto_inmobiliario''',
      );
  static dynamic parroquia(dynamic response) => getJsonField(
        response,
        r'''$.final[:].parroquia''',
      );
  static dynamic periodoPagoActivEcon(dynamic response) => getJsonField(
        response,
        r'''$.final[:].periodo_de_pago_actividad_economica''',
        true,
      );
  static dynamic periodoPagAseo(dynamic response) => getJsonField(
        response,
        r'''$.final[:].periodo_de_pago_aseo_urbano''',
        true,
      );
  static dynamic periodoPagoDeclaracion(dynamic response) => getJsonField(
        response,
        r'''$.final[:].periodo_de_pago_declaracion_iva''',
        true,
      );
  static dynamic periodoPagoPubli(dynamic response) => getJsonField(
        response,
        r'''$.final[:].periodo_de_pago_publicidad_propaganda''',
        true,
      );
  static dynamic razonSocial(dynamic response) => getJsonField(
        response,
        r'''$.final[:].razon_social''',
      );
  static dynamic rif(dynamic response) => getJsonField(
        response,
        r'''$.final[:].registro_de_informacion_fiscal_rif''',
      );
  static dynamic nombreRepresenatnte(dynamic response) => getJsonField(
        response,
        r'''$.final[:].representante_legal''',
      );
  static dynamic resultadoInspeccion(dynamic response) => getJsonField(
        response,
        r'''$.final[:].resultado_de_la_inspeccion''',
      );
  static dynamic rifLetter(dynamic response) => getJsonField(
        response,
        r'''$.final[:].rif''',
      );
  static dynamic telefonoRepresentante(dynamic response) => getJsonField(
        response,
        r'''$.final[:].telfono_de_contacto''',
      );
  static dynamic telefonoNegocio(dynamic response) => getJsonField(
        response,
        r'''$.final[:].telfono_del_establecimiento''',
      );
  static dynamic tipoActividad(dynamic response) => getJsonField(
        response,
        r'''$.final[:].tipo_de_actividad_econmica''',
        true,
      );
  static dynamic result(dynamic response) => getJsonField(
        response,
        r'''$.final''',
        true,
      );
}

class GetAllFulcrumCall {
  static Future<ApiCallResponse> call({
    int? start,
    int? max,
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'get all fulcrum',
      apiUrl:
          'https://reporting-338116.ue.r.appspot.com/guiriri_taxpayer_all_page',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic YWxlOjEyMzQ1ZGFuaWVs',
      },
      params: {
        'start': start,
        'max': max,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar) {
  jsonVar ??= {};
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return '{}';
  }
}
