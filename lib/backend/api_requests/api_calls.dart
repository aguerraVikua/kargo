import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetFeesByRifCall {
  static Future<ApiCallResponse> call({
    String? rif = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'get fees by rif ',
      apiUrl: 'https://reporting-338116.ue.r.appspot.com/fees',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Basic bHVpczpkYW5pZWwxMjM0NQ==',
      },
      params: {
        'rif': rif,
      },
      returnBody: true,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic primerConcepto(dynamic response) => getJsonField(
        response,
        r'''$.fees[0].concepto''',
      );
  static dynamic contribuyente(dynamic response) => getJsonField(
        response,
        r'''$.fees[0].contribuyente''',
      );
  static dynamic estado(dynamic response) => getJsonField(
        response,
        r'''$.fees[0].estado''',
      );
  static dynamic fees(dynamic response) => getJsonField(
        response,
        r'''$.fees[:]''',
        true,
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
