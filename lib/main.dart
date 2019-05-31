import 'package:flutter/material.dart';
//import 'package:flutter_loan_demo/ui/pages/login_page.dart';
import 'package:flutter_loan_demo/ui/pages/text_page.dart';

void main() => runApp(MyApp());


/*
测试提交

更新
 */
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '测试提交',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextPage(),
    );


  }
}
