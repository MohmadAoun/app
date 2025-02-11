import '../../../../Core/networking/api_error_model.dart';
import '../../../../Core/networking/api_result.dart';
import '../../../../Core/networking/error_handler.dart';
import '../../data/models/news_model.dart';
import '../../data/repo/home_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;

  HomeCubit(this._homeRepo) : super(const HomeState.homeInitial());

  Future<void> getAllNews() async {
    emit(const HomeState.homeLoading());

    // Fetch both news data concurrently
    final allNewsResult = await _homeRepo.getAllNews();
    final topHeadlinesResult = await _homeRepo.getTopHeadLines();

    // Handle success and failure cases for both API calls
    if (allNewsResult is Success<NewsModel> &&
        topHeadlinesResult is Success<NewsModel>) {
      emit(HomeState.homeSuccess(allNewsResult.data, topHeadlinesResult.data));
    } else {
      // Determine which call failed and emit an error state
      final allNewsError = allNewsResult is Failure<NewsModel>
          ? allNewsResult.apiErrorModel
          : null;

      final topHeadlinesError = topHeadlinesResult is Failure<NewsModel>
          ? topHeadlinesResult.apiErrorModel
          : null;

      final combinedError = ErrorHandler.combineErrors(
        allNewsError,
        topHeadlinesError,
      );

      emit(HomeState.homeFailure(combinedError));
    }
  }
}
