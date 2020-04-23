import 'package:flutter/material.dart';
import 'package:layouts/pages/tabs.page.dart';
import 'package:layouts/themes/dark.theme.dart';
import 'package:layouts/themes/light.theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Layouts",
      theme: darkTheme(),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: TabsPage(),
      ),
    );
  }
}
