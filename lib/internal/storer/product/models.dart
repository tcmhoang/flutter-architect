// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String name,
    required int price,
    required ProductStatus status,
  }) = _Product;
}

enum ProductStatus {
  onSale,
  oos,
}
