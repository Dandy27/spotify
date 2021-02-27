import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('images/background.png'),
          Padding(
            padding: const EdgeInsets.only(left: 132, top:132 ,right: 132),
            child: Image.asset('images/logo.png',
            ),
          ),

        ],
      ),
    );
  }

}
