import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: App()
  ));
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {

  List<String> _frases = [
    "A força não vem de vencer. Suas lutas desenvolvem suas forças. Quando você atravessa dificuldades e decide não se render, isso é força",
    "O único lugar onde sucesso vem antes do trabalho é no dicionário.",
    "Ter uma melhora constante é melhor do que a perfeição adiada.",
    "Acredito que uma regra simples do mundo dos negócios é: se você faz as coisas mais fáceis primeiro, então você pode de fato ter um grande progresso.",
    "Quanto maiores são as dificuldades a vencer, maior será a satisfação."
  ];

  int _fraseSelecionada = Random().nextInt(4);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frases do dia"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Text(_frases[_fraseSelecionada],
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              color: Colors.black
            ),),
            RaisedButton(
              child: Text(
                  "Nova frase",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              color: Colors.green,
              onPressed: (){
                setState(() {
                    _fraseSelecionada = Random().nextInt(4);
                });
              },
            )
          ],
        ),
      ),
    );
  }
}

