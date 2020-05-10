import 'package:flutter/material.dart';

class MenuHamburguesa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Chanita",
              style: TextStyle(
                fontFamily: "Fira Sans",
                color: Color(0xFFFFFFFF),
              ),
            ),
            accountEmail: Text("chanis@gmail.com.com",
              style: TextStyle(
                fontFamily: "Fira Sans",
                color: Color(0xFFFFFFFF),
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://10619-2.s.cdn12.com/rests/original/315_314161692.jpg"),
                    fit: BoxFit.cover
                )
            ),
          ),
          Ink(
            color: Color(0xFF0D58A6),
            child: ListTile(
              title: Text("Demo", style: TextStyle(color: Colors.white),),
            ),
          ),
          ListTile(
            title: Text("FAQ", style: TextStyle(color: Color(0xFF0D58A6)),),
          ),
          ListTile(
            title: Text("Contacto", style: TextStyle(color: Color(0xFF0D58A6)),),
          ),
          ListTile(
            title: Text("Salir", style: TextStyle(color: Color(0xFF0D58A6)),),
          )
        ],
      ) ,
    );
  }
}
