import 'package:flutter/material.dart';
import 'package:layouts/pages/cart.page.dart';
import 'package:layouts/pages/login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Layouts",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: CartPage(),
    );
  }
}
