// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeInitial,
    required TResult Function() homeLoading,
    required TResult Function(NewsModel allNews, NewsModel topHeadLines)
        homeSuccess,
    required TResult Function(ErrorModel errorModel) homeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeInitial,
    TResult? Function()? homeLoading,
    TResult? Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult? Function(ErrorModel errorModel)? homeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeInitial,
    TResult Function()? homeLoading,
    TResult Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult Function(ErrorModel errorModel)? homeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) homeInitial,
    required TResult Function(_Loading value) homeLoading,
    required TResult Function(_Success value) homeSuccess,
    required TResult Function(_Failure value) homeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? homeInitial,
    TResult? Function(_Loading value)? homeLoading,
    TResult? Function(_Success value)? homeSuccess,
    TResult? Function(_Failure value)? homeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? homeInitial,
    TResult Function(_Loading value)? homeLoading,
    TResult Function(_Success value)? homeSuccess,
    TResult Function(_Failure value)? homeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.homeInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeInitial,
    required TResult Function() homeLoading,
    required TResult Function(NewsModel allNews, NewsModel topHeadLines)
        homeSuccess,
    required TResult Function(ErrorModel errorModel) homeFailure,
  }) {
    return homeInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeInitial,
    TResult? Function()? homeLoading,
    TResult? Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult? Function(ErrorModel errorModel)? homeFailure,
  }) {
    return homeInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeInitial,
    TResult Function()? homeLoading,
    TResult Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult Function(ErrorModel errorModel)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeInitial != null) {
      return homeInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) homeInitial,
    required TResult Function(_Loading value) homeLoading,
    required TResult Function(_Success value) homeSuccess,
    required TResult Function(_Failure value) homeFailure,
  }) {
    return homeInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? homeInitial,
    TResult? Function(_Loading value)? homeLoading,
    TResult? Function(_Success value)? homeSuccess,
    TResult? Function(_Failure value)? homeFailure,
  }) {
    return homeInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? homeInitial,
    TResult Function(_Loading value)? homeLoading,
    TResult Function(_Success value)? homeSuccess,
    TResult Function(_Failure value)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeInitial != null) {
      return homeInitial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeState.homeLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeInitial,
    required TResult Function() homeLoading,
    required TResult Function(NewsModel allNews, NewsModel topHeadLines)
        homeSuccess,
    required TResult Function(ErrorModel errorModel) homeFailure,
  }) {
    return homeLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeInitial,
    TResult? Function()? homeLoading,
    TResult? Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult? Function(ErrorModel errorModel)? homeFailure,
  }) {
    return homeLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeInitial,
    TResult Function()? homeLoading,
    TResult Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult Function(ErrorModel errorModel)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeLoading != null) {
      return homeLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) homeInitial,
    required TResult Function(_Loading value) homeLoading,
    required TResult Function(_Success value) homeSuccess,
    required TResult Function(_Failure value) homeFailure,
  }) {
    return homeLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? homeInitial,
    TResult? Function(_Loading value)? homeLoading,
    TResult? Function(_Success value)? homeSuccess,
    TResult? Function(_Failure value)? homeFailure,
  }) {
    return homeLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? homeInitial,
    TResult Function(_Loading value)? homeLoading,
    TResult Function(_Success value)? homeSuccess,
    TResult Function(_Failure value)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeLoading != null) {
      return homeLoading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsModel allNews, NewsModel topHeadLines});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allNews = null,
    Object? topHeadLines = null,
  }) {
    return _then(_$SuccessImpl(
      null == allNews
          ? _value.allNews
          : allNews // ignore: cast_nullable_to_non_nullable
              as NewsModel,
      null == topHeadLines
          ? _value.topHeadLines
          : topHeadLines // ignore: cast_nullable_to_non_nullable
              as NewsModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.allNews, this.topHeadLines);

  @override
  final NewsModel allNews;
  @override
  final NewsModel topHeadLines;

  @override
  String toString() {
    return 'HomeState.homeSuccess(allNews: $allNews, topHeadLines: $topHeadLines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.allNews, allNews) || other.allNews == allNews) &&
            (identical(other.topHeadLines, topHeadLines) ||
                other.topHeadLines == topHeadLines));
  }

  @override
  int get hashCode => Object.hash(runtimeType, allNews, topHeadLines);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeInitial,
    required TResult Function() homeLoading,
    required TResult Function(NewsModel allNews, NewsModel topHeadLines)
        homeSuccess,
    required TResult Function(ErrorModel errorModel) homeFailure,
  }) {
    return homeSuccess(allNews, topHeadLines);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeInitial,
    TResult? Function()? homeLoading,
    TResult? Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult? Function(ErrorModel errorModel)? homeFailure,
  }) {
    return homeSuccess?.call(allNews, topHeadLines);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeInitial,
    TResult Function()? homeLoading,
    TResult Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult Function(ErrorModel errorModel)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeSuccess != null) {
      return homeSuccess(allNews, topHeadLines);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) homeInitial,
    required TResult Function(_Loading value) homeLoading,
    required TResult Function(_Success value) homeSuccess,
    required TResult Function(_Failure value) homeFailure,
  }) {
    return homeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? homeInitial,
    TResult? Function(_Loading value)? homeLoading,
    TResult? Function(_Success value)? homeSuccess,
    TResult? Function(_Failure value)? homeFailure,
  }) {
    return homeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? homeInitial,
    TResult Function(_Loading value)? homeLoading,
    TResult Function(_Success value)? homeSuccess,
    TResult Function(_Failure value)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeSuccess != null) {
      return homeSuccess(this);
    }
    return orElse();
  }
}

abstract class _Success implements HomeState {
  const factory _Success(
      final NewsModel allNews, final NewsModel topHeadLines) = _$SuccessImpl;

  NewsModel get allNews;
  NewsModel get topHeadLines;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorModel errorModel});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorModel = null,
  }) {
    return _then(_$FailureImpl(
      null == errorModel
          ? _value.errorModel
          : errorModel // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.errorModel);

  @override
  final ErrorModel errorModel;

  @override
  String toString() {
    return 'HomeState.homeFailure(errorModel: $errorModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.errorModel, errorModel) ||
                other.errorModel == errorModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorModel);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeInitial,
    required TResult Function() homeLoading,
    required TResult Function(NewsModel allNews, NewsModel topHeadLines)
        homeSuccess,
    required TResult Function(ErrorModel errorModel) homeFailure,
  }) {
    return homeFailure(errorModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeInitial,
    TResult? Function()? homeLoading,
    TResult? Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult? Function(ErrorModel errorModel)? homeFailure,
  }) {
    return homeFailure?.call(errorModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeInitial,
    TResult Function()? homeLoading,
    TResult Function(NewsModel allNews, NewsModel topHeadLines)? homeSuccess,
    TResult Function(ErrorModel errorModel)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeFailure != null) {
      return homeFailure(errorModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) homeInitial,
    required TResult Function(_Loading value) homeLoading,
    required TResult Function(_Success value) homeSuccess,
    required TResult Function(_Failure value) homeFailure,
  }) {
    return homeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? homeInitial,
    TResult? Function(_Loading value)? homeLoading,
    TResult? Function(_Success value)? homeSuccess,
    TResult? Function(_Failure value)? homeFailure,
  }) {
    return homeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? homeInitial,
    TResult Function(_Loading value)? homeLoading,
    TResult Function(_Success value)? homeSuccess,
    TResult Function(_Failure value)? homeFailure,
    required TResult orElse(),
  }) {
    if (homeFailure != null) {
      return homeFailure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HomeState {
  const factory _Failure(final ErrorModel errorModel) = _$FailureImpl;

  ErrorModel get errorModel;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
