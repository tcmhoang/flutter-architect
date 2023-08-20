// Package imports:
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:flutter_architect/app/modules/home/models/models.dart';
import 'package:flutter_architect/internal/storer/product/io.dart';
import 'package:flutter_architect/internal/storer/validation/validation.dart';

part 'products_cubit.freezed.dart';
part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState> {
  ProductsCubit() : super(const ProductsState.initial());

  Future<Unit> fetch() async {
    emit(const ProductsState.loadInProgress());
    emit(
      await Task(fetchProduct)
          .map((a) => ivector(a).map(AppProduct.fromProduct))
          .attempt()
          .map(
            (a) => a.fold(
              (l) => l is ExceptionNoInternet
                  ? ProductsState.loadFailure(
                      some('No Internet'),
                    )
                  : ProductsState.loadFailure(
                      none(),
                    ),
              (r) => ProductsState.loadSuccess(
                products: r,
              ),
            ),
          )
          .run(),
    );
    return unit;
  }
}
