// Flutter imports:
import 'package:flutter/material.dart';

class DummyView extends StatelessWidget {
  const DummyView({required this.id, super.key});

  final String id;
  @override
  Widget build(BuildContext context) => CustomScrollView(
        key: PageStorageKey<String>(id),
        slivers: [
          SliverOverlapInjector(
            handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
          ),
          SliverFixedExtentList(
            itemExtent: 48,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) => ListTile(
                title: Text('Item $index'),
              ),
              childCount: 50,
            ),
          ),
        ],
      );
}
