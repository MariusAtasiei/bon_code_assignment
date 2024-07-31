import 'package:bon_assessment/config.dart';
import 'package:dio/dio.dart';

Dio createDioInstance() {
  return Dio(BaseOptions(baseUrl: Config.apiUrl));
}
