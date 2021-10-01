import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Instagram',
              style: TextStyle(color: Colors.black87),
            ),
            backgroundColor: Colors.white,
            toolbarHeight: 70,
            actions: <Widget>[
              Icon(
                Icons.message,
                color: Colors.black87,
              ),
            ],
          ),
          body: Container(
            height: 100,
            color: Colors.amber,
            child:  ListView(
              scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(width: 20,),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        maxRadius: 37,
                        
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        maxRadius: 37,
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        maxRadius: 37,
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        maxRadius: 37,
                      )
                    ],
                  ),
                ),
        ),     
    );
  }
}