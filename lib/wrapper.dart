import 'package:flutter/material.dart';
import 'package:myflutterproject/Authenticate/login.dart';
import 'package:myflutterproject/Authenticate/signup.dart';

class WrapperPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Return Home or Auth on the basis of user already sing in or not
    return LoginPage();
  }
}
