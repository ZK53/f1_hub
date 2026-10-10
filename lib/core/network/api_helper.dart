import 'package:dio/dio.dart';

class ApiHelper {
  final Dio _dio = Dio();
  final String baseUrl;

  ApiHelper({required this.baseUrl}) {
    _dio.options.baseUrl = baseUrl;
  }

  Future<Response> getRequest({
    required String endpoint,
    Map<String, dynamic>? queryParams,
  }) async {
    return _dio.get(endpoint, queryParameters: queryParams);
  }

  String handleException(Object e) {
    String errorMsg;

    if (e is DioException) {
      final responseData = e.response?.data;
      if (responseData is Map<String, dynamic>) {
        errorMsg = responseData['message'] ?? "Network error happened";
      } else if (responseData is Map) {
        errorMsg = responseData['message'] ?? "Network error happened";
      } else {
        errorMsg = "Network error happened, try again later";
      }
    } else {
      errorMsg = "Error happened, try again later";
    }
    return errorMsg;
  }
}
