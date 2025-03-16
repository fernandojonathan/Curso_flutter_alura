import 'package:flutter/material.dart';

void main() {
  runApp(
    const Column(
  children: <Widget>[
    Text('texto 1', textDirection: TextDirection.ltr,),
    Text('texto 2', textDirection: TextDirection.ltr,),
    Text('texto 3', textDirection: TextDirection.ltr,),
    const Column(
      children: <Widget>[
        Text('texto 4 - dentro de outra coluna', textDirection: TextDirection.rtl,),
      ],),
    Expanded(
      child: FittedBox(
        child: FlutterLogo(),
      ),
    ),
  ],
)
  );
}

