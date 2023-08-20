// Project imports:
import 'package:flutter_architect/internal/storer/product/models.dart';

Future<List<Product>> fetchProduct() async => Future.value(const [
      Product(name: 'FOOBAR', price: 10000, status: ProductStatus.onSale),
      Product(name: 'BAZQUX', price: 10000, status: ProductStatus.onSale),
      Product(name: 'QUUXCORGE', price: 10000, status: ProductStatus.onSale),
      Product(name: 'GRAULTGARPLY', price: 10000, status: ProductStatus.onSale),
      Product(name: 'WALDOFRED', price: 10000, status: ProductStatus.onSale),
      Product(name: 'PLUGHXYZZY', price: 10000, status: ProductStatus.onSale),
    ]);
