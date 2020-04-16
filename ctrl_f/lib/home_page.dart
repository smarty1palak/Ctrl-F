import 'package:flutter/material.dart';
import 'package:ctrlf/authentication.dart';
import 'package:ctrlf/root_page.dart';
import 'package:ctrlf/login_signup_page.dart';
import 'package:ctrlf/main.dart';


import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("CTRL-F"),
      ),
      body: new Container(
        child: new Text("Hello World"),
      ),
    );
  }
}