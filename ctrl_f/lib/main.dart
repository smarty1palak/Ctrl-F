import 'package:flutter/material.dart';
import 'login_signup_page.dart';
import 'package:ctrlf/root_page.dart';
import 'package:ctrlf/authentication.dart';

void main() => runApp(new CtrlF());

class CtrlF extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Flutter login demo',
        debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new RootPage(auth: new Auth()));
  }
}