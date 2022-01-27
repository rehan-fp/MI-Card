
import 'package:flutter/material.dart';

//main function is the starting point for all our Flutter apps
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage(
                  "images/PicsArt_09-06-10.39.592.jpg"
                ),
              ),
              const Text(
                "Rehan Fernandopulle",
                style: TextStyle(
                  fontFamily: "Lobster",
                  fontSize: 40.0,
                  color:Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: "Gluten",
                    fontSize: 20.0,
                    color:Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3.0,
                  ),
               ),
              SizedBox(
                height: 20.0,
              width: 150.0,
              child:Divider(
                color: Colors.teal.shade100,
              ),),
              const Card(


                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                      "+94766832701",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Gluten",
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                ),

              ),
              const Card(


                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                      title:Text(
                        "Dimuthfernandopulle@gmail.com",
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Gluten",
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,


                        ),
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


