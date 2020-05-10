import 'package:flutter/material.dart';
import 'package:isit_negocios_app/gradient_back.dart';
import 'package:isit_negocios_app/menu_hamburguesa.dart';

class Home extends StatefulWidget {
  static const String routeName = '/home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, initialIndex: 1, length: 2);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF984CD1),
        title: Text("Panel de administración"),
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            Tab(text: "EDITAR MIS DATOS"),
            Tab(text: "HOME"),
          ],
        ),
      ),
      drawer: MenuHamburguesa(),
      body: Stack(
        children: <Widget>[
          GradientBack(),
          Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 32.0),
                child: Row(
                  children: <Widget>[
                    Container(
                        child:
                        Text("Hoy",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32.0,
                              fontFamily: "Fira Sans",
                              fontWeight: FontWeight.bold
                          ),
                        )
                    ),
                    SizedBox(
                      width: 40.0,
                      height: 20.0,
                    ),
                    Container(
                        child:
                        Text("4125",
                          style: TextStyle(
                              color: Color(0xFFFF9900),
                              fontSize: 32.0,
                              fontFamily: "Fira Sans",
                              fontWeight: FontWeight.bold
                          ),
                        )
                    ),
                    SizedBox(
                      width: 40.0,
                      height: 20.0,
                    ),
                    Container(
                        child:
                        Text("505,020.00",
                          style: TextStyle(
                              color: Color(0xFF00AA72),
                              fontSize: 20.0,
                              fontFamily: "Fira Sans",
                              fontWeight: FontWeight.bold
                          ),
                        )
                    ),
                  ],
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 60,
                            height: 60,
                            child: Image.asset("assets/img/guacamaya.jpg")
                        ),
                        Text("Descripción",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Precio",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Tiempo de preparación",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Ingredientes",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 60,
                            height: 60,
                            child: Image.asset("assets/img/food7.jpeg")
                        ),
                        Text("Descripción",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Precio",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Tiempo de preparación",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Ingredientes",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 60,
                            height: 60,
                            child: Image.asset("assets/img/food2.jpeg")
                        ),
                        Text("Descripción",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Precio",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Tiempo de preparación",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Ingredientes",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 60.0,
                width: 320.0,
                child: GestureDetector(
                  onTap: (){},
                  child: Card(
                    shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(8.0)),
                    color: Color.fromRGBO(255, 255, 255, 75),
                    elevation: 3.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(left: 8.0),
                            width: 60,
                            height: 60,
                            child: Image.asset("assets/img/food1.jpeg")
                        ),
                        Text("Descripción",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Precio",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Tiempo de preparación",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                        Text("Ingredientes",
                          style: TextStyle(
                              color: Color(0xFF0D58A6),
                              fontFamily: "Fira Sans",
                              fontSize: 8.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          color: Color(0xFF0D58A6),
          notchMargin: 4.0,
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                child: Icon(Icons.notifications, color: Colors.white),
              ),
              FlatButton(
                onPressed: () {},
                child: Icon(Icons.shopping_basket, color: Colors.white),
              ),
              FlatButton(
                onPressed: () {},
                child: Icon(Icons.power, color: Colors.white),
              ),
            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 48.0,
        tooltip: "pedir",
        onPressed: () {},
        backgroundColor: Color(0xFFFF9900),
        child: Icon(
          Icons.motorcycle,
          color: Color(0xFFFFFFFF),
          size: 28.0,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
