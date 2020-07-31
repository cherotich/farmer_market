import 'package:farmer_market/src/routes.dart';
import 'package:farmer_market/src/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return PlatformApp();
  }
}

class PlatformApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoApp(
        home: Login(),
        onGenerateRoute: Routes.curpertinoRoutes,
      );
    }
    else {

        return MaterialApp(
      home: Login(),
      onGenerateRoute: Routes.materialRoutes,
    );
    }
  
  }
}
