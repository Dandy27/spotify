import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MiniContainer_02 extends StatelessWidget {
  final Image imageMini;
  final String textMini;

  const MiniContainer_02({Key key, this.imageMini, this.textMini})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(decoration: BoxDecoration(
      color: Color(0xFF3B3737),
        borderRadius: BorderRadius.all(Radius.circular(5))),
      width: 187,
      height: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  bottomLeft: Radius.circular(5)
                  ),
                  child: imageMini)),
          Flexible(
            child: FlatButton(
                onPressed: () {},
                child: Text(
                  textMini,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: TextStyle(color: Colors.white, fontSize: 12),
                )),
          ),
          SizedBox(width: 45,
            child: Icon(
              Icons.repeat_one_outlined,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
