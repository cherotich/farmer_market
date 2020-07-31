import 'package:farmer_market/src/routes.dart';
import 'package:farmer_market/src/screens/login.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget{

  Widget build(BuildContext context) {
    return MaterialApp(
      home:Login(),
      onGenerateRoute: Routes.materialRoutes,
    );
  }
}