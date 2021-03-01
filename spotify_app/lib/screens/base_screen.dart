import 'package:flutter/material.dart';
import 'package:spotify_app/componentes/mini_container2.dart';
import 'package:spotify_app/screens/SplashScreen.dart';
import 'package:spotify_app/screens/login_screen.dart';

import 'home_screen.dart';

class BaseScreen extends StatelessWidget {

  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        // SplashScreen(),
        // LoginScreen(),
        HomeScreen(),


      ],
    );
  }
}
