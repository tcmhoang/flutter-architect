// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(IVector<AppProduct> products) loadSuccess,
    required TResult Function(Option<String> error) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(IVector<AppProduct> products)? loadSuccess,
    TResult? Function(Option<String> error)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(IVector<AppProduct> products)? loadSuccess,
    TResult Function(Option<String> error)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_loadInProgress value) loadInProgress,
    required TResult Function(_loadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_loadInProgress value)? loadInProgress,
    TResult? Function(_loadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_loadInProgress value)? loadInProgress,
    TResult Function(_loadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(IVector<AppProduct> products) loadSuccess,
    required TResult Function(Option<String> error) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(IVector<AppProduct> products)? loadSuccess,
    TResult? Function(Option<String> error)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(IVector<AppProduct> products)? loadSuccess,
    TResult Function(Option<String> error)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_loadInProgress value) loadInProgress,
    required TResult Function(_loadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_loadInProgress value)? loadInProgress,
    TResult? Function(_loadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_loadInProgress value)? loadInProgress,
    TResult Function(_loadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_loadInProgressCopyWith<$Res> {
  factory _$$_loadInProgressCopyWith(
          _$_loadInProgress value, $Res Function(_$_loadInProgress) then) =
      __$$_loadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_loadInProgressCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_loadInProgress>
    implements _$$_loadInProgressCopyWith<$Res> {
  __$$_loadInProgressCopyWithImpl(
      _$_loadInProgress _value, $Res Function(_$_loadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_loadInProgress implements _loadInProgress {
  const _$_loadInProgress();

  @override
  String toString() {
    return 'ProductsState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_loadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(IVector<AppProduct> products) loadSuccess,
    required TResult Function(Option<String> error) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(IVector<AppProduct> products)? loadSuccess,
    TResult? Function(Option<String> error)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(IVector<AppProduct> products)? loadSuccess,
    TResult Function(Option<String> error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_loadInProgress value) loadInProgress,
    required TResult Function(_loadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_loadInProgress value)? loadInProgress,
    TResult? Function(_loadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_loadInProgress value)? loadInProgress,
    TResult Function(_loadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _loadInProgress implements ProductsState {
  const factory _loadInProgress() = _$_loadInProgress;
}

/// @nodoc
abstract class _$$_loadSuccessCopyWith<$Res> {
  factory _$$_loadSuccessCopyWith(
          _$_loadSuccess value, $Res Function(_$_loadSuccess) then) =
      __$$_loadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({IVector<AppProduct> products});
}

/// @nodoc
class __$$_loadSuccessCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_loadSuccess>
    implements _$$_loadSuccessCopyWith<$Res> {
  __$$_loadSuccessCopyWithImpl(
      _$_loadSuccess _value, $Res Function(_$_loadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_loadSuccess(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as IVector<AppProduct>,
    ));
  }
}

/// @nodoc

class _$_loadSuccess implements _loadSuccess {
  const _$_loadSuccess({required this.products});

  @override
  final IVector<AppProduct> products;

  @override
  String toString() {
    return 'ProductsState.loadSuccess(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_loadSuccess &&
            (identical(other.products, products) ||
                other.products == products));
  }

  @override
  int get hashCode => Object.hash(runtimeType, products);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_loadSuccessCopyWith<_$_loadSuccess> get copyWith =>
      __$$_loadSuccessCopyWithImpl<_$_loadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(IVector<AppProduct> products) loadSuccess,
    required TResult Function(Option<String> error) loadFailure,
  }) {
    return loadSuccess(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(IVector<AppProduct> products)? loadSuccess,
    TResult? Function(Option<String> error)? loadFailure,
  }) {
    return loadSuccess?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(IVector<AppProduct> products)? loadSuccess,
    TResult Function(Option<String> error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_loadInProgress value) loadInProgress,
    required TResult Function(_loadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_loadInProgress value)? loadInProgress,
    TResult? Function(_loadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_loadInProgress value)? loadInProgress,
    TResult Function(_loadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _loadSuccess implements ProductsState {
  const factory _loadSuccess({required final IVector<AppProduct> products}) =
      _$_loadSuccess;

  IVector<AppProduct> get products;
  @JsonKey(ignore: true)
  _$$_loadSuccessCopyWith<_$_loadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_loadFailureCopyWith<$Res> {
  factory _$$_loadFailureCopyWith(
          _$_loadFailure value, $Res Function(_$_loadFailure) then) =
      __$$_loadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<String> error});
}

/// @nodoc
class __$$_loadFailureCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$_loadFailure>
    implements _$$_loadFailureCopyWith<$Res> {
  __$$_loadFailureCopyWithImpl(
      _$_loadFailure _value, $Res Function(_$_loadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_loadFailure(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Option<String>,
    ));
  }
}

/// @nodoc

class _$_loadFailure implements _loadFailure {
  const _$_loadFailure(this.error);

  @override
  final Option<String> error;

  @override
  String toString() {
    return 'ProductsState.loadFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_loadFailure &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_loadFailureCopyWith<_$_loadFailure> get copyWith =>
      __$$_loadFailureCopyWithImpl<_$_loadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(IVector<AppProduct> products) loadSuccess,
    required TResult Function(Option<String> error) loadFailure,
  }) {
    return loadFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(IVector<AppProduct> products)? loadSuccess,
    TResult? Function(Option<String> error)? loadFailure,
  }) {
    return loadFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(IVector<AppProduct> products)? loadSuccess,
    TResult Function(Option<String> error)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_loadInProgress value) loadInProgress,
    required TResult Function(_loadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_loadInProgress value)? loadInProgress,
    TResult? Function(_loadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_loadInProgress value)? loadInProgress,
    TResult Function(_loadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _loadFailure implements ProductsState {
  const factory _loadFailure(final Option<String> error) = _$_loadFailure;

  Option<String> get error;
  @JsonKey(ignore: true)
  _$$_loadFailureCopyWith<_$_loadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
