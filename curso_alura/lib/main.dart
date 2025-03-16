import 'package:flutter/material.dart';

void main() { runApp(MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text('Transferências'),),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
            },
          ),
          body: Column(
            children: <Widget>[
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on_rounded),
                  title: Text('100.00'),
                  subtitle: Text('1000.00'),
                )
                ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on_rounded),
                  title: Text('200.00'),
                  subtitle: Text('2000.00'),
                )
                ),
            ]
      ),
    )
  )
 );
}

