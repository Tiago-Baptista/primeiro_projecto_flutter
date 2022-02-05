import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('Eu sou rico'),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('imagens/rubi.png')
          ),
        ),
      ),
    ),
  );
}
