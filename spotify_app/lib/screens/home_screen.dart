import 'package:flutter/material.dart';
import 'package:spotify_app/componentes/mediun_container.dart';
import 'package:spotify_app/componentes/mini_container_02.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      color: Theme.of(context).accentColor,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: FlatButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Text(
                  'Boa Noite',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MiniContainer_02(
                  imageMini: Image.asset('images/rock.jpg'),
                  textMini: "Rock",
                ),
                MiniContainer_02(
                  imageMini: Image.asset('images/dancehits.png'),
                  textMini: "Dance ",
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MiniContainer_02(
                  imageMini: Image.asset('images/happy.png'),
                  textMini: "Happy",
                ),
                MiniContainer_02(
                  imageMini: Image.asset('images/pagode.png'),
                  textMini: "pagode ",
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MiniContainer_02(
                  imageMini: Image.asset('images/oneweek.jpg'),
                  textMini: "One Week",
                ),
                MiniContainer_02(
                  imageMini: Image.asset('images/sertanejo.png'),
                  textMini: "Sertanejo ",
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: FlatButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Text(
                  'Tocadas recentemente',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Row(
              children: [
                MediunContainer(
                  imageMediun: Image.asset(
                    'images/top50mund.jpg',
                    width: 112,
                    height: 106,
                  ),
                  textMediun: 'Pardas',
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
