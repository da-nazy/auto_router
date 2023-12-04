import "package:auto_route/annotations.dart";
import "package:auto_route/auto_route.dart";
import "package:auto_route_integration/routes/app_routes.gr.dart";
import "package:flutter/material.dart";

@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.blue,
      body: Container(
        child:Column(children: [
          Text("Screen C"),
          ElevatedButton(onPressed: ()=>context.pushRoute(const RouteC()), child: const Text("Next Page C"))
        ],)
      ),
    );
  }
}
