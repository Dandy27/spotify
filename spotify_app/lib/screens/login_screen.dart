import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('images/background.png'),
        SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: SizedBox(
                  width: 115,
                    height: 115,
                    child: Image.asset('images/logo.png')),
              ),
              SizedBox(height: 100),
              Material(
                child: Container(
                  width: 330,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0x33F4F4F0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        labelStyle: TextStyle(
                          fontSize: 20
                        ),
                        border: InputBorder.none,
                        hintText: 'E-mail',
                      ),
                      style: TextStyle(
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
              ),
                SizedBox(height: 20,),
                Material(
                  child: Container(
                    width: 330,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0x33F4F4F0),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 15, top: 0, right: 15),
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Passwword',
                        ),
                        style: TextStyle(
                            fontSize: 20
                        ),
                      ),
                    ),
                  ),
                ),
              SizedBox(height: 25),
                Container(
                  width: 330,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.all(Radius.circular(6))
                  ),
                  child: SizedBox.expand(
                    child: FlatButton(
                      onPressed: (){},
                      child: Text('Entrar',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                ),
                SizedBox(height: 20),
              Container(
                height: 40,
                alignment: Alignment.center,
                child: FlatButton(
                  textColor: Colors.white,
                  onPressed: (){},
                  child: Text('Criar uma conta agora',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              )
              ],
            ),
          ),
        )
      ],
    );
  }
}
