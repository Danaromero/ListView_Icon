import 'package:flutter/material.dart';

void main() => runApp(DanaApp());

class DanaApp extends StatelessWidget {
  @override
  final title = 'Agencia La Victoria';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(title, style: TextStyle(
          color: Colors.black ),),
          backgroundColor: Colors.pink[100],
        ),
        body: Center(
        child: ListView(
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
        ),
      ), //Fin Scaffold
    ); //Fin MaterialApp
  } //Fin Widget
} //Fin Clase DanaApp