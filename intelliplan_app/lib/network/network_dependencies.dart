import 'package:dio/dio.dart';
import 'package:intelliplan_api/intelliplan_api.dart';
import 'package:intelliplan_app/helpers/token_manager_helper.dart';
import '../data/api_repository.dart';

const baseUrl = 'http://localhost:5177/';

Dio createDio() {
  final options = createDioOptions(baseUrl, 10000, 10000);
  return createDioInstance(options);
}

/// Creates instance of [Dio] to be used in the remote layer of the app.
Dio createDioInstance(BaseOptions baseConfiguration) {
  var dio = Dio(baseConfiguration);
  final tokenManager = TokenManager();
  dio.interceptors.addAll([
    IntelliplanDioInterceptor(
        tokenManager: tokenManager), // Add your custom interceptor here
    JsonStringToMapInterceptor(),
    // interceptor to retry failed requests
    // interceptor to add bearer token to requests
    // interceptor to refresh access tokens
    // interceptor to log requests/responses
    // etc.
  ]);

  return dio;
}

/// Creates Dio Options for initializing a Dio client.
///
/// [baseUrl] Base url for the configuration
/// [connectionTimeout] Timeout when sending data
/// [connectionReadTimeout] Timeout when receiving data
BaseOptions createDioOptions(
    String baseUrl, int connectionTimeout, int connectionReadTimeout) {
  return BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: Duration(seconds: connectionReadTimeout),
    receiveTimeout: Duration(seconds: connectionReadTimeout),
  );
}

/// Creates an instance of the backend API with default options.
IntelliplanApi createIntelliplanApi() {
  final dio = createDio();
  return IntelliplanApi(dio: dio);
}
