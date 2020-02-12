import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// #docregion MyApp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Text(
          'Hello #Mama',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.black87,
          )
        )
      )
      )
    );
  }
}

/*
Scaffold(appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('Hello #Mama')
      )),
*/

/*List<Widget> children;
    for(var i=0;i<2;i++)
    {
      children.add(Center(
        child: Text(
          'Hello #Mama',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.black87,
          ),
        ),
      )
      );
    }*/
    //Widget[] children;
    //children = new Widget[];