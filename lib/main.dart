import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home : Scaffold(
          backgroundColor: Colors.amber,
        appBar : AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.amberAccent,

        ),
        body : Center(
          child:Image(
            image :
              AssetImage('images/diamond.png')
          )
        )
      )
    )
  );
}