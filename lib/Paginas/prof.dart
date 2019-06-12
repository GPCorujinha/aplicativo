import 'package:flutter/material.dart';

class ProfPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Quitéria Danno'),
            subtitle: Text('TLBD'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text('Rafael Ronqui'),
            subtitle: Text('Android'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text('Valter'),
            subtitle: Text('TLBD'),
            trailing: Icon(Icons.computer),
          ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text('Quitéria Danno'),
            subtitle: Text('TLBD'),
            trailing: Icon(Icons.computer),
          )
        ],
      ),
    );
  }
}
