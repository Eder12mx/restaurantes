import 'package:flutter/material.dart';

class ButtonOrange extends StatefulWidget {

  final String text;
  double left = 0.0;
  double top = 0.0;
  double width = 0.0;
  double height = 0.0;
  final VoidCallback onPressed;

  ButtonOrange({Key key, @required this.text, @required this.onPressed, this.height, this.width, this.left, this.top});

  @override
  State createState() {
    return _ButtonOrange();
  }
}

class _ButtonOrange extends State<ButtonOrange>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: widget.onPressed,
      child: Container(
        margin: EdgeInsets.only(
            top: widget.top,
            left: widget.left
        ),
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32.0),
            gradient: LinearGradient(
                colors: [
                  Color (0xFFFF9900),
                  Color (0xFFFF5700)
                ],
                begin: FractionalOffset(0.2, 0.0),
                end: FractionalOffset(1.0, 0.6),
                stops: [0.0, 0.6],
                tileMode: TileMode.clamp

            )

        ),

        child: Center(
          child: Text(
            widget.text,
            style: TextStyle(
                fontSize: 18.0,
                fontFamily: "Fira Sans",
                color: Colors.white,
                fontWeight: FontWeight.bold
            ),

          ),
        ),

      ),
    );
  }
}