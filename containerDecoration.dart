import 'package:flutter/material.dart';


class containerDecoration extends StatefulWidget {
  const containerDecoration({Key? key}) : super(key: key);

  @override
  State<containerDecoration> createState() => _containerDecorationState();
}

class _containerDecorationState extends State<containerDecoration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('learning adding decoration to the container'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child:Center(
          child: Container(
            height: 150,
            width: 150,

            decoration: BoxDecoration(
              color: Colors.greenAccent,
              // borderRadius:BorderRadius.circular(21),
              border: Border.all(
                width: 2,
                color: Colors.black
              ),
              boxShadow:[
                BoxShadow(
                blurRadius: 51,
                color : Colors.grey,
                // spreadRadius: 7,
                 ),
              ],
              shape: BoxShape.circle,
            ),
          ),
        )
      ),
    );
  }
}

