import 'package:flutter/material.dart';
import 'package:acevedo0425/view/splash.view.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
