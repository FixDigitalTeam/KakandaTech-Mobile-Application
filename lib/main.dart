import 'package:flutter/material.dart';
import 'package:KakandaTech/StartPage.dart';

void main() {
  runApp(KakandaTech());
}

class KakandaTech extends StatelessWidget {
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: StartPage(),
    );
  }
}