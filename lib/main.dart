import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Frases do dia',
    home: Container(
      margin: EdgeInsets.only(top: 40),
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.white)
      ),
      child: Image.asset(
          "images/1.jpg",
        fit: BoxFit.scaleDown,
      ),
    ),
  ));

}