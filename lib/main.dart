import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:project/card.dart';
import 'package:project/pages/account.dart';
import 'package:project/pages/address.dart';
import 'package:project/pages/home.dart';
import 'package:project/pages/note.dart';
import 'package:project/pages/signup.dart';


import 'LoginScreen.dart';
import 'pages/welcome.dart';
void main(){
  runApp (MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context)  {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) =>const welcome(),
        "/login":(context) =>  LoginScreen(),
        "/sing up":(context) => Signup(),
        "/home":(context) => const home(),
        "/address":(context)=>address(),
        "/account":(context)=>account(),
        "/note":(context)=>note(),

        "/card":(context)=>card(),

        },


    );
    }}