import 'package:flutter/material.dart';
import 'package:spotify_app/mini_container_02.dart';

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
            Container(
            height: 40,
            alignment: Alignment.centerLeft,
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Boa Noite',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.left,
              ),
            )),
            SizedBox(
              height: 20,
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
            )
          ],
        ),
      ),
    ));
  }
}
