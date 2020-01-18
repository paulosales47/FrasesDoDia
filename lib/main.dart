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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("T1"),
          Text("T2"),
          Text("T3"),
        ],
      ),
    ),
  ));

}