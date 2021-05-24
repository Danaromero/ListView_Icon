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
          color: Colors.white ),),
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 15.0),
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.grading_outlined,  color: Colors.indigo),
              title: Text(
                'Documentos',
                textScaleFactor: 1.5,
                style: TextStyle(
          color: Colors.blue ),
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Rebice que sus datos sean correctos', style: TextStyle(
          color: Colors.black ),),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.mobile_off,  color: Colors.indigo),
              title: Text(
                'Celular',
                textScaleFactor: 1.5,
                style: TextStyle(
          color: Colors.blue ),
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Prohibido el uso de celular', style: TextStyle(
          color: Colors.black ),),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.masks,  color: Colors.indigo),
              title: Text(
                'Cubre Bocas',
                textScaleFactor: 1.5,
                style: TextStyle(
          color: Colors.blue ),
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Utilizar en todo momento mascarilla', style: TextStyle(
          color: Colors.black ),),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.pan_tool_outlined,  color: Colors.indigo),
              title: Text(
                'Manos',
                textScaleFactor: 1.5,
                style: TextStyle(
          color: Colors.blue ),
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Desinfectar constantemente nuestras manos', style: TextStyle(
          color: Colors.black ),),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.flight_outlined,  color: Colors.indigo),
              title: Text(
                'Modo Avion',
                textScaleFactor: 1.5,
                style: TextStyle(
          color: Colors.blue ),
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Antes de despegar colocar en modo avion todos sus dispostitovs', style: TextStyle(
          color: Colors.black ),),
              selected: true,
            ), //Fin ListTile niño
            new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.pets_outlined,  color: Colors.indigo),
              title: Text(
                'Mascotas',
                textScaleFactor: 1.5,
                style: TextStyle(
          color: Colors.blue ),
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Mascotas no permitidas en el area de pasajeros', style: TextStyle(
          color: Colors.black ),),
              selected: true,
            ), //Fin ListTile niño
              new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.help_outlined,  color: Colors.red),
              title: Text(
                'Ayuda',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('Nuestros empleados los ayudaran con lo que necesite'),
              selected: true,
            ), //Fin ListTile niño
             new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add,  color: Colors.indigo),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
             new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add,  color: Colors.indigo),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
             new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add,  color: Colors.indigo),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
              subtitle: Text('This is subtitle'),
              selected: true,
            ), //Fin ListTile niño
             new Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
            ),
            ListTile(
              leading: Icon(Icons.add,  color: Colors.indigo),
              title: Text(
                'GFG title',
                textScaleFactor: 1.5,
              ),
              trailing: Icon(Icons.done, color: Colors.indigo),
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