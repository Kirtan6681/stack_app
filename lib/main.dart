import 'package:flutter/material.dart';
import 'First_page.dart';
import 'Second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        'h1': (context) => HomePage(),
        's1': (context) => SecondPage(),
      },
      debugShowCheckedModeBanner: false,
    );
   }
}
