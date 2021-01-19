import 'package:flutter/material.dart';
import './Screens/mainscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ride Me',
      theme: ThemeData(
      
      fontFamily: 'Brand Bold',
        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Mainscreen()
    );
  }
}


