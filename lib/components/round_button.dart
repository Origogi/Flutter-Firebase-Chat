import 'package:flutter/material.dart';

class MyRoundButton extends StatelessWidget {
  String text;
  Color backgroundColor;
  Function onPress;

  MyRoundButton({this.text, this.backgroundColor, this.onPress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
            style: TextStyle(color : Colors.white),
          ),
        ),
      ),
    );
  }
}
