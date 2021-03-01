import 'package:flutter/material.dart';
import 'package:spotify_app/screens/SplashScreen.dart';
import 'package:spotify_app/screens/login_screen.dart';

import 'homeScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      primaryColor: Color(0xFF1DB954),
        accentColor: Color(0xFF191414),
        fontFamily: 'Roboto',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
