import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class account extends StatefulWidget {
  const account ({Key? key}) : super(key: key);

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
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
    "website",
    style: TextStyle(fontSize: 30, color: Colors.white),
    ),
    ),
    //website
    SizedBox(
    height: 30,
    ),
    TextFormField(
    decoration: InputDecoration(
    labelText: 'Enter the address website',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
    labelStyle: TextStyle(
    color: Colors.white60,
    ),
    ),
    ),


    SizedBox(
    height: 25,
    ),
    TextFormField(
    decoration: InputDecoration(
    labelText: 'Enter the name',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
    labelStyle: TextStyle(
    color: Colors.white60,
    ),
    ),
    ),
    //MY ACCOUNT
    Text(
    "MY ACCOUNT",style: TextStyle(fontSize: 20, color: Colors.white60),
    ),


    SizedBox(
    height: 15,
    ),
    TextFormField(
    keyboardType: TextInputType.visiblePassword,
    decoration: InputDecoration(
    labelText: 'sign in',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
    labelStyle: TextStyle(
    color: Colors.white60,
    ),
    ),
    ),  //password




    SizedBox(
    height: 15,
    ),
    TextFormField(
    keyboardType: TextInputType.visiblePassword,
    obscureText: true,
    decoration:InputDecoration(
    labelText: 'password',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
    labelStyle: TextStyle(
    color: Colors.white60,  ),
    suffixIcon: Icon(Icons.remove_red_eye),
    ),
    ),

    SizedBox(
    height: 25,
    ),        //comment
    Text(
    "COMMENT",style: TextStyle(fontSize: 20, color: Colors.white60),
    ),

    SizedBox(
    height: 15,
    ),
    TextFormField(
    keyboardType: TextInputType.multiline,
    decoration: InputDecoration(
    labelText: 'enter your comment here',
    border: OutlineInputBorder(),
    filled: true,
    fillColor: Colors.white38,
      labelStyle: TextStyle(
        color: Colors.white60,
      ),
    ),
    ),

    ],
    ),
    ),
        ),
    );
  }
}