import 'package:flutter/material.dart';

class addingImage extends StatefulWidget {
  const addingImage({Key? key}) : super(key: key);

  @override
  State<addingImage> createState() => _addingImageState();
}

class _addingImageState extends State<addingImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("adding image to the background or in container"),
      ),
      body: Center(
        child:Container(
          width: 400,
          height: 400,
          child:Image.asset('assets/images/women3.jpeg'),
        ),
      ),
    );
  }
}
