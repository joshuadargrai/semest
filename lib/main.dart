import 'package:flutter/material.dart';
//import 'package:flutter1wi/pages/home_temp.dart';
import 'package:flutter1wi/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        title: 'Components App',
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
