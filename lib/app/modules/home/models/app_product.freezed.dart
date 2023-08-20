// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppProduct {
  String get name => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppProductCopyWith<AppProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppProductCopyWith<$Res> {
  factory $AppProductCopyWith(
          AppProduct value, $Res Function(AppProduct) then) =
      _$AppProductCopyWithImpl<$Res, AppProduct>;
  @useResult
  $Res call({String name, int price, String action});
}

/// @nodoc
class _$AppProductCopyWithImpl<$Res, $Val extends AppProduct>
    implements $AppProductCopyWith<$Res> {
  _$AppProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppProductCopyWith<$Res>
    implements $AppProductCopyWith<$Res> {
  factory _$$_AppProductCopyWith(
          _$_AppProduct value, $Res Function(_$_AppProduct) then) =
      __$$_AppProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int price, String action});
}

/// @nodoc
class __$$_AppProductCopyWithImpl<$Res>
    extends _$AppProductCopyWithImpl<$Res, _$_AppProduct>
    implements _$$_AppProductCopyWith<$Res> {
  __$$_AppProductCopyWithImpl(
      _$_AppProduct _value, $Res Function(_$_AppProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? action = null,
  }) {
    return _then(_$_AppProduct(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppProduct extends _AppProduct {
  const _$_AppProduct(
      {required this.name, required this.price, required this.action})
      : super._();

  @override
  final String name;
  @override
  final int price;
  @override
  final String action;

  @override
  String toString() {
    return 'AppProduct(name: $name, price: $price, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppProduct &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, price, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppProductCopyWith<_$_AppProduct> get copyWith =>
      __$$_AppProductCopyWithImpl<_$_AppProduct>(this, _$identity);
}

abstract class _AppProduct extends AppProduct {
  const factory _AppProduct(
      {required final String name,
      required final int price,
      required final String action}) = _$_AppProduct;
  const _AppProduct._() : super._();

  @override
  String get name;
  @override
  int get price;
  @override
  String get action;
  @override
  @JsonKey(ignore: true)
  _$$_AppProductCopyWith<_$_AppProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
