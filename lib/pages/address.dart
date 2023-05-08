import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class address extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _addressState();
  }}

class _addressState extends State<address> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(





        // leading: Text('Cancel',style: TextStyle(color: Colors.green)),
        backgroundColor: Colors.black,

        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.save,color: Colors.blue, size:35,),
            onPressed: () {},
          ),
        ],

      ),

      body: Container(
        margin: EdgeInsets.all(15),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    "Address",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),

                SizedBox(
                  height: 30,
                ),
                TextFormField(
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
                  height: 25,
                ),       //primary details
                Text(
                  "AddRESS DETAILS",style: TextStyle(fontSize: 20, color: Colors.white60),
                ),


                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: 'State/province',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ),  //Card Number

                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: 'city',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.datetime,
                  decoration: InputDecoration(
                    labelText: 'postal code',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ),


                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration:InputDecoration(
                    labelText: 'street address',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,  ),

                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Text(
                  "PERSONAL DETAILS",style: TextStyle(fontSize: 20, color: Colors.white60),
                ),


                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  keyboardType: TextInputType.text,

                  decoration: InputDecoration(
                    labelText: 'first name',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ),  //Card Issuer

                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: 'last name',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ),   //customer service phone

                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    labelText: 'middle name',
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Colors.white38,
                    labelStyle: TextStyle(
                      color: Colors.white60,
                    ),
                  ),
                ), //international support phone



                SizedBox(
                  height: 25,
                ),        //EXTRAS
                Text(
                  "PHONE NUMBERS",style: TextStyle(fontSize: 20, color: Colors.white60),
                ),

                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  keyboardType: TextInputType.multiline,
                  decoration: InputDecoration(
                    labelText: 'add phone Number',
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
      ),
    );
  }
}
