import 'http_response.dart';

abstract class IHttpClient {
  Future<HttpResponse> get({
    required String path,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  });

  Future<HttpResponse> post({
    required String path,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  });

  Future<HttpResponse> delete({
    required String path,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  });

  Future<HttpResponse> patch({
    required String path,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  });
}
