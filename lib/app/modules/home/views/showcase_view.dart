// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:flutter_architect/app/modules/home/cubit/products_cubit.dart';
import 'package:flutter_architect/app/modules/home/widgets/widgets.dart';
import 'package:flutter_architect/reqs/fomatters/formatters.dart';

class ShowcasePage extends StatelessWidget {
  const ShowcasePage({required this.id, super.key});
  final String id;

  @override
  Widget build(BuildContext context) => CustomScrollView(
        key: PageStorageKey<String>(id),
        slivers: [
          SliverOverlapInjector(
            handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
          ),
          BlocBuilder<ProductsCubit, ProductsState>(
            builder: (BuildContext context, state) => state.when(
              initial: () => const SliverToBoxAdapter(
                child: DummyProductCardEmpty(),
              ),
              loadInProgress: () => const SliverToBoxAdapter(
                child: DummyProductCardLoading(),
              ),
              loadSuccess: (products) => SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => DummyProductCardPopulated(
                    productName: products
                        .get(index % (products.length() - 1))
                        .map((a) => a.name)
                        .getOrElse(() => ''),
                    price: products
                        .get(index % (products.length() - 1))
                        .map((a) => CurrencyFormatter.format(a.price))
                        .getOrElse(() => '0d'),
                  ),
                  childCount: 20,
                ),
              ),
              loadFailure: (maybeError) => const SliverToBoxAdapter(
                child: DummyProductCardFailed(),
              ),
            ),
          ),
        ],
      );
}
