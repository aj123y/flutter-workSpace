import 'package:flutter/material.dart';

class listView extends StatefulWidget {
  const listView({Key? key}) : super(key: key);

  @override
  State<listView> createState() => _listViewState();
}

class _listViewState extends State<listView> {
  @override
  Widget build(BuildContext context) {

    var arrNames = ['ajay ','papa','vijay', 'mummy' ,'james','rock','bro','ajay ','papa' ,'vijay', 'mummy' ,'james','rock','bro'];
    return Scaffold(
      appBar: AppBar(
        title: Text("this is listView and its components"),
      ),
      body: ListView.separated(itemBuilder: (context, index) {
        return Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(arrNames[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600)),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(arrNames[index], style: TextStyle(fontSize: 11,fontWeight: FontWeight.w600)),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(arrNames[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(arrNames[index], style: TextStyle(fontSize: 11,fontWeight: FontWeight.w600)),
            ),
          ],
        );
      },
        itemCount: arrNames.length,
       separatorBuilder: (context,index){
        return Divider(height: 100,thickness: 1,);
       },
        // scrollDirection: Axis.vertical,
        // reverse: true,
      ),


    );
  }
}

// ListView(
// scrollDirection: Axis.horizontal,
// reverse: true,
// children:[
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("One",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Two",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Three",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Four",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Five",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Six",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Seven",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("Eight",style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400)),
// ),
// ]


// body: ListView.builder(itemBuilder: (context, index) {
// return Text(arrNames[index], style: TextStyle(fontSize: 21,fontWeight: FontWeight.w600));
// },
// itemCount: arrNames.length,
// itemExtent: 100,
// scrollDirection: Axis.vertical,
// // reverse: true,
// )