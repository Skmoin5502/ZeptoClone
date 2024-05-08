import 'package:clone/home_page.dart';
import 'package:flutter/material.dart';
//import 'package:your_app_name/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Zepto Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
        debugShowCheckedModeBanner : false,
    );
  }
}
