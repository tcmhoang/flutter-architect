// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:flutter_architect/internal/internal.dart';

part 'app_product.freezed.dart';

@freezed
class AppProduct with _$AppProduct {
  const factory AppProduct({
    required String name,
    required int price,
    required String action,
  }) = _AppProduct;

  const AppProduct._();

  factory AppProduct.fromProduct(Product p) => AppProduct(
        name: p.name,
        price: p.price,
        action: 'BUY NOW',
      );
}
