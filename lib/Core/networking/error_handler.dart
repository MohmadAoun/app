import 'package:dio/dio.dart';
import 'api_error_model.dart';

class ErrorHandler {
  static ErrorModel handle(dynamic error) {
    if (error is DioException) {
      switch (error.type) {
        case DioExceptionType.connectionError:
          return ErrorModel(message: "Connection to the server failed!");
        case DioExceptionType.cancel:
          return ErrorModel(message: "Request to the server was cancelled!");
        case DioExceptionType.connectionTimeout:
          return ErrorModel(message: "Connection timeout with the server!");
        case DioExceptionType.receiveTimeout:
          return ErrorModel(
            message: "Receive timeout in connection with the server!",
          );
        case DioExceptionType.badResponse:
          return _handleError(error.response?.data);
        case DioExceptionType.sendTimeout:
          return ErrorModel(
            message: "Send timeout in connection with the server!",
          );
        default:
          return ErrorModel(message: "Something went wrong!");
      }
    } else {
      return ErrorModel(message: 'Unknown error occurred');
    }
  }

  static ErrorModel combineErrors(ErrorModel? error1, ErrorModel? error2) {
    if (error1 != null && error2 != null) {
      return ErrorModel(
        message: "${error1.message}\n${error2.message}",
        code: error1.code ?? error2.code,
        status: error1.status ?? error2.status,
      );
    } else if (error1 != null) {
      return error1;
    } else if (error2 != null) {
      return error2;
    } else {
      return ErrorModel(message: "Unknown error occurred");
    }
  }

  static ErrorModel _handleError(dynamic data) {
    return ErrorModel(
      message: data['message'] ?? 'Unknown error occurred',
      code: data['code'],
      status: data['status'],
    );
  }
}
