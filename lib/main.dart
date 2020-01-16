import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
    title: 'Frases do dia',
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
            style: TextStyle(
              fontSize: 35,
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.normal,
              letterSpacing: 2,
              wordSpacing: 5,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid,
              decorationColor: Colors.blue
            ),
          ),
        ],
      ),
    ),
  ));

}