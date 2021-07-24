import 'package:flutter/material.dart';
import 'package:imagem_para_texto_app/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Converta imagem em texto',

      home: MySplashScreen(),
    );
  }
}

