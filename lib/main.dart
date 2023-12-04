import 'package:auto_route_integration/routes/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
         routerConfig: _appRouter.config(),
    );
  }
}
