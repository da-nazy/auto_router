import "package:auto_route/auto_route.dart";
import "package:auto_route_integration/routes/app_routes.gr.dart";
import "package:flutter/material.dart";

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: Colors.red,
      body: Container(
        child:Column(children: [
          Text("Screen B"),
          ElevatedButton(onPressed:()=>context.pushRoute(const RouteB()), child:const Text("Next Page"))
        ],)
      ),
    );
  }
}
