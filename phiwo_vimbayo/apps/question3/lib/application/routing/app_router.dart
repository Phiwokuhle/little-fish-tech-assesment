import 'package:auto_route/auto_route.dart';
import 'package:question3/presentation/home/home_page.dart';

part 'app_router.gr.dart';
@AutoRouterConfig(replaceInRouteName: 'Page,Screen,Route')
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page:HomePageRoute.page,initial: true),
  ];
}