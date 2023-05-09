import 'dart:convert';

import 'package:intelliplan_app/helpers/token_manager_helper.dart';
import 'package:openapi_repository_annotations/openapi_repository_annotations.dart';
import 'package:intelliplan_api/intelliplan_api.dart';
import 'package:dio/dio.dart';

const apiUrl = 'https://10.0.2.2:7029/api/v1';

@OpenapiRepository(
  buildFor: IntelliplanApi,
  builderList: [
    RepositoryBuilder(AuthApi),
    RepositoryBuilder(TeachersApi),
    RepositoryBuilder(StudentsApi),
    RepositoryBuilder(ProjectsApi),
    RepositoryBuilder(TheoristsApi),
  ],
  liveBasePath: apiUrl,
  baseUrl: apiUrl,
  dioInterceptor: IntelliplanDioInterceptor,
  defaultPageSize: 100,
  defaultOffset: 0,
  sendTimeout: 3000,
  connectTimeout: 3000,
  receiveTimeout: 5000,
)
abstract class $ApiRepository {}

class IntelliplanDioInterceptor extends Interceptor {
  final TokenManager tokenManager;
  IntelliplanDioInterceptor({required this.tokenManager});

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    var bearerToken = await tokenManager.getToken();
    if (bearerToken != null && bearerToken.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $bearerToken';
    }
    return super.onRequest(options, handler);
  }
}

class JsonStringToMapInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.data is String) {
      response.data = jsonDecode(response.data);
    }
    handler.next(response);
  }
}
