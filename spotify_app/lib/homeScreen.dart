import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:spotify_app/componentes/mini_container.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      body: Stack(children: [
        Container(
          margin: EdgeInsets.only(left: 15, top: 70, right: 15),
          child: Column(
            children: [
              // PRECISA DE UMA ROW
              MiniContainer(),
            ],
          ),
        ),
      ]),
    );
  }
}
