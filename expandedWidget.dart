import 'package:flutter/material.dart';


class expandedmyWidget extends StatefulWidget {
  const expandedmyWidget({Key? key}) : super(key: key);

  @override
  State<expandedmyWidget> createState() => _expandedmyWidgetState();
}

class _expandedmyWidgetState extends State<expandedmyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(
          'let"s expand this Widget '
        ),
      ),
      body:   Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.purple,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 50,
              height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height:100,
              color:Colors.orange,
            ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height: 100,
              color: Colors.blue,
            ),
          ),
          Expanded(
            child:Container(
            width: 50,
            height: 100,
            color: Colors.green,
                 ),
          ),
          Expanded(
            child: Container(
              width: 50,
              height:100,
              color:Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}

