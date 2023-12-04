import "package:auto_route/annotations.dart";
import "package:auto_route/auto_route.dart";
import "package:auto_route_integration/routes/app_routes.gr.dart";
import "package:flutter/material.dart";

@RoutePage()
class ScreenC extends StatelessWidget {
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.green,
      body: Container(
        child:Column(children: [
          Text("Home Screen"),
          ElevatedButton(onPressed: ()=>context.pushRoute(const HomeRoute()), child: const Text(
            "Home Page"
          ))
        ]),
      ),
    );
  }
}
