
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Views/splash_screen.dart';
void main() async{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Presse Cote d'ivoire",

      theme: ThemeData(
      
      ),
      home:SplashScreen(),
      routes: {},
    );
  }
}

