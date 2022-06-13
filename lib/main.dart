import 'package:flutter/material.dart';
import 'package:modul_five_home_three/pages/apple_shop_ui.dart';
import 'package:modul_five_home_three/pages/home_apple_shop_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeAppleUiPage(),
      routes: {
        AppleUiPage.id: (context) => AppleUiPage(),
        HomeAppleUiPage.id: (context) => HomeAppleUiPage(),
      },
    );
  }
}

