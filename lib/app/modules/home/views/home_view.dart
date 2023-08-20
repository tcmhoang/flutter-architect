// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:flutter_architect/app/modules/home/views/dummy_view.dart';
import 'package:flutter_architect/app/modules/home/views/showcase_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    _tabController.addListener(() {
      setState(() {
        _selectedIndex = _tabController.index;
      });
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: appbarBuilder,
          body: TabBarView(
            physics: const NeverScrollableScrollPhysics(),
            controller: _tabController,
            children: const [
              SafeArea(
                child: ShowcasePage(
                  id: 'scw',
                ),
              ),
              SafeArea(
                child: DummyView(
                  id: 'nw',
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
              _tabController.index = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_basket_outlined),
              label: 'Showcase',
            ),
            BottomNavigationBarItem(
              icon: Badge(
                child: Icon(Icons.notifications_none),
              ),
              label: 'Notifications',
            ),
          ],
        ),
      );

  List<Widget> appbarBuilder(
    BuildContext context,
    // ignore: avoid_positional_boolean_parameters
    bool innerBoxIsScrolled,
  ) =>
      <Widget>[
        SliverOverlapAbsorber(
          handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
          sliver: SliverAppBar(
            forceElevated: innerBoxIsScrolled,
            expandedHeight: 300,
            pinned: true,
            flexibleSpace: const FlexibleSpaceBar(
              titlePadding: EdgeInsets.zero,
              background: FlutterLogo(),
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(50),
              child: SizedBox(
                height: 50,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (_, i) => ChoiceChip(
                    label: Text('Choice $i'),
                    selected: false,
                    onSelected: (value) {},
                  ),
                  separatorBuilder: (_, __) => const SizedBox(width: 10),
                ),
              ),
            ),
          ),
        ),
      ];
}
