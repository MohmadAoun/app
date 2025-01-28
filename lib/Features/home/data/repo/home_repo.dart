import 'package:app/Core/networking/api_constants.dart';
import 'package:app/Core/networking/api_service.dart';
import 'package:app/Features/home/data/models/news_model.dart';

import '../../../../Core/networking/api_error_handler.dart';
import '../../../../Core/networking/api_result.dart';

class HomeRepo {
  final ApiService _apiService;

  HomeRepo(this._apiService);

  Future<ApiResult<NewsModel>> getAllNews() async {
    DateTime currentDate = DateTime.now();
    String from = DateTime(
      currentDate.year,
      currentDate.month - 1, // Subtract 1 month
      currentDate.day, // Attempt to keep the same day
    ).toIso8601String();
    String to = currentDate.toIso8601String();
    try {
      final response = await _apiService.getAllNews(
        ApiConstants.apiKey,
        'sports',
        from,
        to,
      );
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ApiErrorHandler.handle(error));
    }
  }

  Future<ApiResult<NewsModel>> getTopHeadLines() async {
    try {
      final response = await _apiService.getTopHeadLines(
        ApiConstants.apiKey,
        'sports',
        'us',
      );
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ApiErrorHandler.handle(error));
    }
  }
}
