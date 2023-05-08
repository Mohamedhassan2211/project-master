import 'package:flutter/material.dart';
class welcome extends StatelessWidget {


  const welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Welcome',style: TextStyle(fontSize: 30),
      ),backgroundColor: Colors.blue,
      centerTitle: true,

    ),
    body:
    Center(
      child: Column
        (
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
        Container(

          width: double.infinity,
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.blue,),
          child: ElevatedButton(

            child:
            Text('login'),
            style: ElevatedButton.styleFrom(

              textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontStyle: FontStyle.normal),
            ),
            onPressed: () {Navigator.pushNamed(context, "/login");},
          ),
        ),
        SizedBox(height: 20,),
        Container( width: double.infinity,
          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.blue[200],),
          child: ElevatedButton(
            child: Text('sign up',),
            style: ElevatedButton.styleFrom(

              textStyle: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontStyle: FontStyle.normal),
            ),
            onPressed: () {Navigator.pushNamed(context, "/sing up");},
          ),
        ),
      ],




      ),
    )


    );
  }
}
