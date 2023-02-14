import 'package:flutter/material.dart';

class colsAndRows extends StatefulWidget {
  const colsAndRows({Key? key}) : super(key: key);

  @override
  State<colsAndRows> createState() => _colsAndRowsState();
}

class _colsAndRowsState extends State<colsAndRows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HELLO WORLD"),
      ),
      body: Container(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Row (
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 Text("r1"),
                 Text("r2"),
                 Text("r3"),
                 Text("r4"),
                 Text("r5"),
                 Text("r6"),

               ],
             ),
             Text("A"),
             Text("B"),
             Text("C"),
             Text("D"),
             Text("E"),
             Text("F"),
             ElevatedButton(onPressed: (){
                   print("button is pressed");
               },
                 child: Text("click here")
                   ),

             // // Image.asset('assets/images/man1.jpeg'),
             // // Image.asset('assets/images/women1.jpeg'),
             // Image.asset('assets/images/women3.jpeg'),
             // Image.asset('assets/images/woman2.jpeg'),
             // Image.asset('assets/images/woman4.jpeg'),
          ]
        ),
      ),

    );
  }
}


// body: Container(
//   // width: 200,
//   height:300,
//   child: Row(
//
//     mainAxisAlignment: MainAxisAlignment.spaceAround,
//     //jab bhi spaceEvenly hota h toh starting or ending dono m equal padding hoti h
//     //jab bhi spacearound hota h toh starting or ending m half of widgts h
//     //jab bhi spaceBetween hota h toh starting or ending m bilkul space nahi hota
//     //center - center m laha h toh
//     //end - end m le jata h
//     //start - bydefault hota hi hai
//     crossAxisAlignment: CrossAxisAlignment.center,
//     children: [
//       Text("A"),
//       Text("B"),
//       Text("C"),
//       Text("D"),
//       Text("E"),
//       Text("F"),
//       ElevatedButton(onPressed: (){
//         print("button is pressed");
//       },
//           child: Text("click here")
//       ),
//     ],
//   ),
// )
