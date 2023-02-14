import 'package:flutter/material.dart';
import 'package:my_app/columns_rows.dart';
import 'package:my_app/expandedWidget.dart';
import 'package:my_app/login_page.dart';
import 'package:my_app/flutter_buttons.dart';
import 'package:my_app/adding_image.dart';
import 'package:my_app/columns_rows.dart';
import 'package:my_app/inwell_widget.dart';
import 'package:my_app/ScrollView.dart';
import 'package:my_app/listView.dart';
import 'package:my_app/containerDecoration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: addingImage(),
    );
  }
}


