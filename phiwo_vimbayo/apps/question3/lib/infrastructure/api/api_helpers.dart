import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

Dio buildDioClient(){
  final dio = Dio()..options = BaseOptions();

  dio.interceptors.addAll(
      [
      ]
  );
  return dio;
}