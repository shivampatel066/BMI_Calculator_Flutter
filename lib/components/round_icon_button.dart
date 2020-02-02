import 'package:flutter/material.dart';
class RoundIconButton extends StatelessWidget {

  RoundIconButton({@required this.icon,@required this.tapFunction});
  final IconData icon;
  final Function tapFunction;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      onPressed: tapFunction,
      child: Icon(icon),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        height: 56.0,
        width: 56.0,
      ),

    );
  }
}

