import 'package:flutter/material.dart';
import 'package:question3/application/routing/app_router.dart';

class App extends StatelessWidget {
  App({super.key});
  final _appRouter = AppRouter();



  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
    );
  }
}

void main() => runApp(App());