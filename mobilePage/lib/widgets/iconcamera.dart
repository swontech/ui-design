import 'package:flutter/material.dart';

class iconcamera extends StatelessWidget {
  iconcamera({
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
          ),
        ),
      ],
    );
  }
}
