import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onPressed});
  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        elevation: 0,
        constraints: BoxConstraints(minWidth: 55.0, minHeight: 55.0),
        shape: CircleBorder(),
        fillColor: Color(0xff4c4f5e),
        onPressed: onPressed);
  }
}
