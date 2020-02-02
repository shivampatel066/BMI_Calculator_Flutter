import 'package:flutter/material.dart';
import '../constants.dart';


class CardContent extends StatelessWidget {
  CardContent({this.customIcon, this.customText});

  final IconData customIcon;
  final String customText;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            customIcon,
            size: 80.0,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            customText,
            style: kLabelTextStyle
          ),
        ],
      ),
    );
  }
}

