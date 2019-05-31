import 'package:flutter/material.dart';
import 'package:flutter_loan_demo/ui/pages/login_page.dart';
import 'package:flutter_loan_demo/ui/pages/text_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter之旅',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextPage(),
    );


  }
}
