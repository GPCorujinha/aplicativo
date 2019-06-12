import 'package:flutter/material.dart';

class SalasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        
        children: <Widget>[
   
          ListTile(
            leading: Icon(Icons.class_),
            title: Text('Lab 1'),
            subtitle: Text('Adm'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.computer),
            title: Text('Lab 2'),
            subtitle: Text('Informatica'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.computer),
            title: Text('Lab 3'),
            subtitle: Text('informatica'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Lab 4'),
            subtitle: Text('Mecanica'),
            trailing: Icon(Icons.computer),
          )
        ],
      ),
    );
  }
}
