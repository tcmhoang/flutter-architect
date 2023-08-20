// Package imports:
import 'package:auto_route/auto_route.dart';

// Project imports:
import 'package:flutter_architect/app/modules/modules.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: true,
        ),
      ];
}
