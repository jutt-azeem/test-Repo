import 'package:flutter/material.dart';

void main() {
  //print("main");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // print("rebuild 2");
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen ,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Text('I am azeem',style:
          TextStyle(fontSize: 40, fontFamily: 'ali',
              fontWeight: FontWeight.w900 ,
              color: Colors.white,decoration:TextDecoration.underline
          ),),
        ),
body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
   Container(
     height: 100,
     width: 100,
     color: Colors.blueGrey,
     child: Center(child: Text('container')),
   ),
      SizedBox(
        height: 16,
      ),
      Container(
        height: 100,
        width: 100,
        color: Colors.pink,
        child: Center(child: Text('container 3')),
      ),
      SizedBox(
        height: 16,
      ),
      Container(
        height: 100,
        width: 100,
        color: Colors.blue,
        child: Center(child: Text('container 3')),
      ),
      SizedBox(
        height: 16,
      ),
  
  
    ],
  ),
),
      ),
    );
  }
}
