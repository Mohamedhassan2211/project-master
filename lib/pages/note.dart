import 'package:flutter/material.dart';
class note extends StatefulWidget {
  const note({Key? key}) : super(key: key);

  @override
  State<note> createState() => _noteState();
}

class _noteState extends State<note> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
        // title: Text('Cancel',style: TextStyle(color: Colors.green)),




        // leading: Text('Cancel',style: TextStyle(color: Colors.green)),
        backgroundColor: Colors.black,

        actions: <Widget>[
        IconButton(
        icon: Icon(Icons.save,color: Colors.blue, size:35,),
    onPressed: () {},
    ),
    ],

    ),

    body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,

    children: [
    Center(
    child: Text(
    "Notes",
    style: TextStyle(fontSize: 30, color: Colors.white),
    ),
    ),
    //website
    SizedBox(
    height: 30,
    ),
      Text(
        "Note",style: TextStyle(fontSize: 20, color: Colors.white60),
      ),


      SizedBox(
        height: 10,
      ),
    TextFormField(
      keyboardType: TextInputType.multiline,
    decoration: InputDecoration(
    labelText: 'name',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
    labelStyle: TextStyle(
    color: Colors.white60,
    ),
    ),

    ),


    SizedBox(
    height: 50,
    ),
      Text(
        "Text",style: TextStyle(fontSize: 20, color: Colors.white60),
      ),


      SizedBox(
        height: 20,
      ),
    TextFormField(
    decoration: InputDecoration(
    labelText: 'Enter text here',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
    labelStyle: TextStyle(
    color: Colors.white60,
    ),
    ),
    ),
    ],),
    ),
    ),

    );

  }
}
