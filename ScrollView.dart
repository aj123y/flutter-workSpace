import 'package:flutter/material.dart';

class scrollView extends StatefulWidget {
  const scrollView({Key? key}) : super(key: key);

  @override
  State<scrollView> createState() => _scrollViewState();
}

class _scrollViewState extends State<scrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("this is scrollview")
      ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [

                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black54,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black54,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black54,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black54,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 11),
                      height: 200,
                      width :200,
                      color: Colors.black12,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                width: 200,
                color:Colors.lightBlueAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                width: 200,
                color:Colors.greenAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                width: 200,
                color:Colors.lightBlueAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                width: 200,
                color:Colors.greenAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                width: 200,
                color:Colors.lightBlueAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,
                width: 200,
                color:Colors.greenAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
