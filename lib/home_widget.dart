import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import './Paginas/Inicio.dart';
import './Paginas/prof.dart';
import './Paginas/salas.dart';
import './Paginas/Turmas.dart';
import './configs.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}


class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final _pageOptions = [
    HomeHomePage(),
    ProfPage(),
    SalasPage(),
    TurmasPage()
  ];


  Widget build(BuildContext context) {
    return Scaffold(
      // //barra superior
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('Time IN'),
        centerTitle: true,
        // actions: <Widget>[
        //   new IconButton(
        //     icon: new Icon(Icons.search),
        //     onPressed: () {},
        //   ),
        //   new IconButton(
        //     icon: new Icon(Icons.settings),
        //     onPressed: () {
        //      },
           
        //   ),
        // ],
      ),
      
      //body
      body: _pageOptions [_currentIndex],
      
      //_children[_currentIndex],
      
      

      //barra inferior
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (int index){
          setState(() {
           _currentIndex = index; 
          });
        },

        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Inicio',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600)),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.library_books),
            title: new Text('Professores',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600,)),
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.account_circle),
              title: new Text('Salas',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600))
                      ),
                      BottomNavigationBarItem(
            icon: new Icon(Icons.people),
            title: new Text('Turmas',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w600)))
                    
        ],

        backgroundColor: Colors.deepPurpleAccent,
        selectedItemColor: Colors.white,
      ),
    );
  }

  void onTabTapped(int index) {
	   setState(() {
	     _currentIndex = index;
	   });	
	 }
}





