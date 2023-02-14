import 'package:flutter/material.dart';

class inkWell extends StatefulWidget {
  const inkWell({Key? key}) : super(key: key);

  @override
  State<inkWell> createState() => _inkWellState();
}

class _inkWellState extends State<inkWell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("making inkwell buttons"),
      ),
      body:Center(
        child: InkWell(
          onTap :(){
            print("Tapped on Container");
          },
          onLongPress :(){
            print("LongPress on Container");
          },
          onDoubleTap :(){
            print("double Tap on Container");
          },
          child: Container(
           width: 300,
            height: 300,
            color: Colors.yellow,
            child:Center(
                child: InkWell(
                  onTap: (){
                    print("This Time text is clicked");
                  },
                    child: Text("this is also clickable")),
            )
          ),
        ),
      ),
    );
  }
}

//InkWell widget ki madad se hum or dusre widgets ko bhi clickable 
//or koi bhi dusre kambhi karva skate h, 
//jese yaha par double click longprees and single tap 
//jo alag task perform karva skte h 
