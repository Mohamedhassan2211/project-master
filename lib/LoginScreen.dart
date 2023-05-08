import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailEditController=TextEditingController();

  var passwordEditController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text("Login",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40.0)),
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
                print(emailEditController);
                print(passwordEditController);
                Navigator.pushNamed(context, "/home");
              },
                child: Text('Login',style: TextStyle(color: Colors.white),),),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Donot have an account'),
                TextButton(onPressed: (){Navigator.pushNamed(context, "/sing up");}, child:  Text('Register Now')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
