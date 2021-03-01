import 'package:flutter/material.dart';
import 'package:spotify_app/componentes/mini_container2.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(left: 5, top: 50),
            child: Center(
              child: Column(
                children: [
                  Row(children: [
                    MiniContainer2(
                      imageMini: Image.asset('images/logo.png'),
                      estiloMusica: 'Spotify',
                    )
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [

                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
