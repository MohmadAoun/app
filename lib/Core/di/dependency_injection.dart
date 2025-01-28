import '../../Features/home/data/repo/home_repo.dart';
import '../networking/api_service.dart';
import '../networking/dio_factory.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  // // home
  getIt.registerLazySingleton<HomeRepo>(() => HomeRepo(getIt()));
}
