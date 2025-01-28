part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.homeInitial() = _Initial;
  const factory HomeState.homeLoading() = _Loading;
  const factory HomeState.homeSuccess() = _Success;
}
