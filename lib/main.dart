import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home:Scaffold(
    backgroundColor:Colors.amber[500],
    body:Center(
      child: Image(
        image:const AssetImage('images/garbage-removebg-preview.png'),
      ),
    ),
    appBar:AppBar(
      backgroundColor:Colors.yellow[900],
      title:const Text('I Am Super Poor😭',style:TextStyle(color: Colors.white,fontSize:40.0)),
    ),
  ),
),
);