import 'package:dio/dio.dart';
import 'package:flutter_example/core/constants/http_client_config.dart';
import 'package:flutter_example/core/errors/client_exception.dart';
import 'package:flutter_example/core/errors/server_exception.dart';
import 'http_client.dart';
import 'http_response.dart';

class DioClient implements IHttpClient {
  final Map<String, dynamic>? _headers;
  final String _serverUrl;

  const DioClient({
    final Map<String, dynamic>? headers,
    required final String serverUrl,
  })  : _headers = headers,
        _serverUrl = serverUrl;

  static Dio client = Dio();

  Future<HttpResponse> _checkResponse(Response response) async {
    if (response.statusCode! >= 500) {
      throw ServerException(response.data);
    }
    if (response.statusCode! >= 400) {
      throw ClientException(response.data);
    }
    return HttpResponse(
      data: response.data,
      headers: response.headers,
      statusCode: response.statusCode,
    );
  }

  @override
  Future<HttpResponse> get({
    required String path,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  }) async {
    final Response response = await client
        .get(
          _serverUrl + path,
          queryParameters: params,
          options: Options(headers: headers ?? _headers),
        )
        .timeout(REQUEST_TIMEOUT_LIMIT);
    return _checkResponse(response);
  }

  @override
  Future<HttpResponse> post({
    required String path,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  }) async {
    final Response response = await client
        .post(
          _serverUrl + path,
          queryParameters: params,
          data: data,
          options: Options(headers: headers ?? _headers),
        )
        .timeout(REQUEST_TIMEOUT_LIMIT);
    return _checkResponse(response);
  }

  @override
  Future<HttpResponse> patch({
    required String path,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  }) async {
    final Response response = await client
        .patch(
          _serverUrl + path,
          queryParameters: params,
          data: data,
          options: Options(headers: headers ?? _headers),
        )
        .timeout(REQUEST_TIMEOUT_LIMIT);
    return _checkResponse(response);
  }

  @override
  Future<HttpResponse> delete({
    required String path,
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
  }) async {
    final Response response = await client
        .delete(
          _serverUrl + path,
          queryParameters: params,
          data: data,
          options: Options(headers: headers ?? _headers),
        )
        .timeout(REQUEST_TIMEOUT_LIMIT);
    return _checkResponse(response);
  }
}
