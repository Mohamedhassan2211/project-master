import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  var emailEditController=TextEditingController();

  var passwordEditController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(


      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text("Sign up",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40.0)),
            SizedBox(height: 40.0),
            SizedBox(height: 40.0),
            TextFormField(

                keyboardType: TextInputType.text,
                onFieldSubmitted: (String value){print(value);},
                onChanged: (String value){print(value);},
                decoration: InputDecoration
                  (

                  labelText: "Name",
                  prefixIcon: Icon(
                      Icons.person_sharp ),
                  border: OutlineInputBorder(

                  ),

                )
            ),
            SizedBox(height: 20.0),
            TextFormField(
                controller: emailEditController,
                keyboardType: TextInputType.emailAddress,
                onFieldSubmitted: (String value){print(value);},
                onChanged: (String value){print(value);},
                decoration: InputDecoration
                  (

                  labelText: "Email Address",
                  prefixIcon: Icon(
                      Icons.email_rounded
                  ),
                  border: OutlineInputBorder(

                  ),

                )
            ),
            SizedBox(height: 20.0),
            TextFormField(
              controller: passwordEditController,
              keyboardType: TextInputType.visiblePassword,
              onFieldSubmitted: (String value){print(value);},
              onChanged: (String value){print(value);},
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              width: double.infinity,
              color: Colors.blue,
              height: 40.0,
              child: MaterialButton(onPressed: (){

                Navigator.pushNamed(context, "/login");
              },
                child: Text('Sign up',style: TextStyle(color: Colors.white),),),
            ),
            SizedBox(height: 20.0),
            Container(
              width: double.infinity,
              color: Colors.grey,
              height: 40.0,
              child: MaterialButton(onPressed: (){

                Navigator.pop(context);
              },
                child: Text('ALready Have Email! ',style: TextStyle(color: Colors.black54),),),
            ),
            SizedBox(height: 20.0),

          ],
        ),
      ),
    );
  }
}