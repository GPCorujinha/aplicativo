import 'package:flutter/material.dart';

class HomeHomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    var assetsImage = new NetworkImage('https://i.pravatar.cc/300');
    var image = new Image(image: assetsImage, width: 300.0, height: 300.0);
    return Container(
      // padding: EdgeInsets.all(25.0),
      width: 190.0,
      height: 190.0,
      alignment: Alignment.center,
      decoration: new BoxDecoration(
        shape: BoxShape.circle,
        image: new DecorationImage(
          alignment: Alignment.center,
          fit: BoxFit.fill,
          image: new NetworkImage('https://i.imgur.com/BoN9kdC.png'),
        )
      ),      
    );
  }
}