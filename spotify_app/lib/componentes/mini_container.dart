import 'package:flutter/material.dart';

class MiniContainer extends StatelessWidget {
  final Image imageMini;
  final String textMini;

  const MiniContainer({this.imageMini, this.textMini});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        // backgroundColor: Theme.of(context).accentColor,
        body: Container(
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(7)),
            child: Container(
              // alignment: Alignment.centerLeft,
              width: 177,
              height: 47,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.transparent,
                    width: 47,
                    height: 47,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(7),
                          bottomLeft: Radius.circular(7)),
                      child: imageMini,
                    ),
                  ),
                  SizedBox(width: 5),
                  Flexible(
                    child: new Container(
                      padding: new EdgeInsets.only(right: 13.0),
                      child: new Text(
                        textMini,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: new TextStyle(
                          fontSize: 13.0,
                          fontFamily: 'Roboto',
                          color: new Color(0xFF212121),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    child: Icon(
                      Icons.repeat_one_outlined,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
