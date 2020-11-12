import 'package:flutter/material.dart';
import 'HomePage.dart';

//update pubspec file for image assets

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dice Roller",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: HomePage(),
    );
  }
}
