import 'package:flutter/material.dart';
import 'package:imagem_para_texto_app/homePage.dart';
import 'package:splashscreen/splashscreen.dart';


class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'Converta imagem em texto',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.black,
        ),
      ),
      image: Image.asset("assets/imagem1.png"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.blue,
      loadingText: Text(
        "Aguarde ...",
        style: TextStyle(
          color: Colors.blue,
          fontSize: 16.0,
        ),
      ),
    );
  }
}