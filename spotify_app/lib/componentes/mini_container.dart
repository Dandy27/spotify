import 'package:flutter/material.dart';

class MiniContainer extends StatelessWidget {
  String text = 'Pagode';

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 200),
                  borderRadius: BorderRadius.all(
                    Radius.circular(7),
                  )),
              width: 173,
              height: 47,
              child: SizedBox(
                child: Expanded(
                  child: Center(
                    child: Row(
                      children: [
                        Image.asset('images/logo.png'),
                        Container(
                          margin: EdgeInsets.all(5),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              text,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              softWrap: false,
                              style: TextStyle(decoration: TextDecoration.none),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
