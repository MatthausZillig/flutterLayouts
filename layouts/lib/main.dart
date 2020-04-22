import 'package:flutter/material.dart';
import 'package:layouts/pages/tabs.page.dart';

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
      home: DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
