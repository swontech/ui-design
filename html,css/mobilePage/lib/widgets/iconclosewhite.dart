import 'package:flutter/material.dart';

class iconclosewhite extends StatelessWidget {
  iconclosewhite({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage(''),
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.circular(14.0),
          ),
        ),
      ],
    );
  }
}
