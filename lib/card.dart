import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class card extends StatefulWidget {
  const card ({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
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
                  "Bank Card",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              //BANK_CARD
              SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter the card name',
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
                "primary details",style: TextStyle(fontSize: 20, color: Colors.white60),
              ),


              SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: 'Card Number',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white38,
                  labelStyle: TextStyle(
                    color: Colors.white60,
                  ),
                ),
              ),  //Card Number

              SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: 'Card Holder',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white38,
                  labelStyle: TextStyle(
                    color: Colors.white60,
                  ),
                ),
              ), //Card holder

              SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.datetime,
                decoration: InputDecoration(
                  labelText: 'Valid through',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white38,
                  labelStyle: TextStyle(
                    color: Colors.white60,
                  ),
                ),
              ),  //card date expire(Valid through)


              SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration:InputDecoration(
                  labelText: 'security code',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white38,
                  labelStyle: TextStyle(
                    color: Colors.white60,  ),
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),
              ),  //security code

              SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                obscureText: true,
                decoration:InputDecoration(
                  labelText: 'PIN',
                  border: OutlineInputBorder(),
                  filled: true,
                  fillColor: Colors.white38,
                  labelStyle: TextStyle(
                    color: Colors.white60,  ),
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),
              ),  //PIN


              SizedBox(
                height: 25,
              ),        //EXTRAS
              Text(
                "EXTRAS",style: TextStyle(fontSize: 20, color: Colors.white60),
              ),


              SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.text,

                decoration: InputDecoration(
                  labelText: 'Card Issuer',
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
                  labelText: 'customer service phone',
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
                  labelText: 'international support phone',
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
