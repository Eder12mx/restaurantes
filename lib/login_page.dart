import 'package:flutter/material.dart';
import 'package:isit_negocios_app/button_orange.dart';
import 'package:isit_negocios_app/gradient_back.dart';
import 'package:isit_negocios_app/text_input.dart';


class LoginPage extends StatefulWidget {
  static const String routeName = '/login';
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final _controllerMail = TextEditingController();
    final _controllerPassword = TextEditingController();
    return Scaffold(
      body: Stack(
        children: <Widget>[
          GradientBack(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 160.0, horizontal: 16.0),
            margin: EdgeInsets.only(top: 16.0, bottom:24.0),
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top:20.0),
                  child: TextInput(
                    hintText: "Email",
                    prefixIcon: Icons.email,
                    inputType: null,
                    maxLines: 1,
                    controller: _controllerMail,
                    obscureText: false,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top:20.0),
                  child: TextInput(
                    hintText: "Contraseña",
                    prefixIcon: Icons.note,
                    inputType: null,
                    maxLines: 1,
                    controller: _controllerMail,
                    obscureText: false,
                  ),
                )
              ],
            ),
          ),
          ButtonOrange(
            top: 400.0,
            left: 120.0,
            width: 120.0,
            height: 32.0,
            text: "Entrar",
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
          )
        ],
      ),
    );
  }
}
