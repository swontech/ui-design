import 'package:flutter/material.dart';

class iconclose extends StatelessWidget {
  iconclose({
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
