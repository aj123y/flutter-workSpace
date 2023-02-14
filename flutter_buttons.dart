import 'package:flutter/material.dart';
    class buttons extends StatefulWidget {
      const buttons({Key? key}) : super(key: key);

      @override
      State<buttons> createState() => _buttonsState();
    }

    class _buttonsState extends State<buttons> {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
              title: Text("Hello"),
            ),

            body: OutlinedButton(
                onPressed: () {
                  print("clicked Outlined button");
                },
                child: Text("Outlined Buttons"),
                onLongPress: () {
                  print("long pressed print");
                }

            )

        );
      }
    }

// body: Center(
//   child: ElevatedButton(
//     child:Text("Elevated Button"),
//     onPressed: () {
//         print("tapped on elevated button");
//     },
//   ),
// ),

// body: TextButton(
//   onPressed: () {
//     print("text button tapped !");
//   },
//   onLongPress: (){
//     print("long pressed !");
//   },
//   child :Text("click here!"),
//}

