import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart'

void main() => runApp(DanaApp());

class DanaApp extends StatelessWidget {
  @override
  final title = 'Agencia La Victoria';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: GradientAppBar(
          title: Text('Flutter'),
         gradient: LinearGradient(colors: [Colors.blue, Colors.purple, Colors.red])
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(vertical: 15.0),
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
          ], //Fin Niños Widget[]
        ), //Fin ListView
      ), //Fin Scaffold
    ); //Fin MaterialApp
  } //Fin Widget
} //Fin Clase DanaApp
