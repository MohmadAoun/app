import 'package:retrofit/error_logger.dart';

import 'api_constants.dart';
import '../../Features/home/data/models/news_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET(ApiConstants.everything)
  Future<NewsModel> getAllNews(
    @Query('apikey') String apiKey,
    @Query('q') String q,
    @Query('from') String from,
    @Query('to') String to,
  );

  @GET(ApiConstants.topHeadlines)
  Future<NewsModel> getTopHeadLines(
    @Query('apikey') String apiKey,
    @Query('category') String category,
    @Query('country') String country,
  );
}
