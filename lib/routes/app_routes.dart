import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';


// build_runner package for code generation
//dart run build_runner build --delete-conflicting-outputs
//dart run build_runner watch --delete-conflicting-outputs : watching for changes and rerun

import 'app_routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {

  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: RouteB.page),
    AutoRoute(page: RouteC.page)
  ];
}
