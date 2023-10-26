import 'package:dio/dio.dart';
import 'package:question3/infrastructure/api/api_client.dart';
import 'package:question3/infrastructure/api/endpoints.dart';
class ApiHelpers {
  ApiHelpers._();
  static final ApiHelpers _apiHelpers = ApiHelpers._();
  static ApiHelpers get instance => _apiHelpers;

  ApiClient get apiClient => ApiClient(_buildDioClient(EndPoints.baseUrl));

  Dio _buildDioClient(String baseUrl){
    final dio = Dio()..options = BaseOptions(baseUrl: baseUrl);

    dio.interceptors.addAll(
        [
          LogInterceptor()
        ]
    );
    return dio;
  }
}




