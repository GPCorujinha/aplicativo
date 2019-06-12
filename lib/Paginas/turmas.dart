import 'package:flutter/material.dart';

class TurmasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        
        children: <Widget>[
          
          ListTile(
            leading: Icon(Icons.people),
            title: Text('1Q'),
            subtitle: Text('Informatica'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.people),
            title: Text('1H'),
            subtitle: Text('ADM'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.people),
            title: Text('2Q'),
            subtitle: Text('Informatica'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.people),
            title: Text('eu n sei a sala de mecanica'),
            subtitle: Text('Mecanica'),
            trailing: Icon(Icons.computer),
          )
        ],
      ),
    );
  }
}
