part of 'products_cubit.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = _Initial;
  const factory ProductsState.loadInProgress() = _loadInProgress;
  const factory ProductsState.loadSuccess({
    required IVector<AppProduct> products,
  }) = _loadSuccess;
  const factory ProductsState.loadFailure(Option<String> error) = _loadFailure;
}
