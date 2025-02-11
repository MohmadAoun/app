part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.homeInitial() = _Initial;
  const factory HomeState.homeLoading() = _Loading;
  const factory HomeState.homeSuccess(
      NewsModel allNews, NewsModel topHeadLines) = _Success;
  const factory HomeState.homeFailure(ErrorModel errorModel) = _Failure;
}
