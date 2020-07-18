import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:myflutterproject/Authenticate/login.dart';
import 'package:myflutterproject/wrapper.dart';
import 'Authenticate/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new SignupPage()
      },
      home: WrapperPage(),
    );
  }
}
