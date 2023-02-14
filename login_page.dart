import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter container"),
      ),
      body:Center(
        child: Text("this is my first app making for ankit",
            style : TextStyle(
              color: Colors.redAccent,
              fontSize: 26,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.orange

            ),
        ),
      ),
    );
  }
}
