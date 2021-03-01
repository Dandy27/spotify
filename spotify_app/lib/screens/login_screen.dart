import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Theme.of(context).accentColor,
          child: LayoutBuilder(
            builder: (__, constraints) {
              return Image.asset(
                'images/background.png',
                fit: BoxFit.cover,
                width: constraints.maxWidth,
              );
            },
          ),
        ),
        Center(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 110),
                child: Image.asset(
                  'images/logo.png',
                  width: 115,
                  height: 115,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Material(
                child: Container(
                  width: 310,
                  height: 47,
                  decoration: BoxDecoration(
                    color: Color(0x33F4F4F0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelStyle: TextStyle(fontSize: 20),
                        border: InputBorder.none,
                        hintText: 'E-mail',
                      ),
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Material(
                child: Container(
                  width: 310,
                  height: 47,
                  decoration: BoxDecoration(
                    color: Color(0x33F4F4F0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: TextFormField(
                      obscureText: true,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelStyle: TextStyle(fontSize: 20),
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 310,
                height: 47,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.all(Radius.circular(6))),
                child: SizedBox.expand(
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'Entrar',
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: FlatButton(
                  textColor: Colors.white,
                  onPressed: () {},
                  child: Text(
                    'Criar uma conta agora',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
