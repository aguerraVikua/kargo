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
        'rif': "J316335623",
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
