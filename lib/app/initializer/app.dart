// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:flutter_architect/app/router/app_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routerConfig: AppRouter().config(),
      );
}
