import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).accentColor,
      child: Padding(
        padding: const EdgeInsets.only(left: 99, right: 99),
        child: Image.asset('images/logo.png'),
      ),
    );
  }
}
