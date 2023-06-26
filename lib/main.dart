import 'package:flutter/material.dart';
import 'package:untitled1/SplashScreen.dart';

import 'MyHomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
        useMaterial3: true,
      ),
      home: SplashScreen(title: Strings.appTitle),
    );
  }
}

class Strings {
  static const String appTitle = 'Clean Air';
}


