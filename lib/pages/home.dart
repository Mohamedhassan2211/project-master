import 'package:flutter/material.dart';
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    backgroundColor: Colors.black87,
    leading: Icon(Icons.menu),
    title:Text('ALL Entries',style: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 30.0
    ),) ,
      centerTitle: true,
    ),
    body:



    Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20.0),

    child: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,

    children: [

    Row(
    children: [
    Expanded(
    child: Container(
    height: 100.0,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.black87,

    ),
    child: MaterialButton(onPressed: (){Navigator.pushNamed(context, "/address");},child: Column(
    children: [SizedBox(height: 10.0,),
    Icon(Icons.add_location_alt_outlined,color: Colors.white,size: 25.0,),
      SizedBox(height: 15.0,),
    Text('address ',style: TextStyle(color: Colors.white,fontSize: 30.0),),
    ],
    ),)),
    ),
    SizedBox(width: 20.0,),
    Expanded(
    child: Container(
    height: 100.0,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.black87,

    ),
    child: MaterialButton(onPressed: (){ Navigator.pushNamed(context, "/card");},child: Column(
    children: [SizedBox(height: 10.0,),
    Icon(Icons.add_card,color: Colors.white,size: 25.0,),
      SizedBox(height: 15.0,),
    Text(' card',style: TextStyle(color: Colors.white,fontSize: 30.0),),
    ],
    ),)),
    ),
    ],

    ),
    SizedBox(height: 20.0,),
    Row(
    children: [
    Expanded(
    child: Container(
    height: 100.0,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.black87,

    ),
    child: MaterialButton(onPressed: (){ Navigator.pushNamed(context, "/note");},child: Column(
    children: [
      SizedBox(height: 10.0,),
    Icon(Icons.sticky_note_2_sharp,color: Colors.white,size: 25.0,),
      SizedBox(height: 15.0,),
    Text('Note',style: TextStyle(color: Colors.white,fontSize: 30.0),),
    ],
    ),)),
    ),
    SizedBox(width: 20.0,),
    Expanded(
    child: Container(
    height: 100.0,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.black87,

    ),
    child: MaterialButton(onPressed: (){ Navigator.pushNamed(context, "/account");},child: Column(
    children: [
      SizedBox(height: 10.0,),
    Icon(Icons.account_circle_outlined,color: Colors.white,size: 25.0,),
      SizedBox(height: 15.0,),
    Text(' account ',style: TextStyle(color: Colors.white,fontSize: 30.0),),
    ],
    ),)),
    ),
    ],

    ),
    SizedBox(height: 20.0,),
    Row(
    children: [
    Expanded(
    child: Column(
    children: [
    Container(
    width: double.infinity,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),
    color: Colors.black87,

    ),





    ),
    ],),),

    ],
    ),

    //                Expanded(
    //                  child: Text('BMR Calculator',style: TextStyle(
    // color: Colors.white,fontSize:30.0,
    // ),),
    //                )
    ],
    )



    ),
    ),

    );
    }
    }

