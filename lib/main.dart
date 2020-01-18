import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Frases do dia',
    home: Container(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.white)
      ),
      child: Column(
        children: <Widget>[
          Text("T1"),
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text("T2"),
          ),
          Text("T3"),
        ],
      ),
    ),
  ));

}