import 'package:flutter/material.dart';

class iconnext extends StatelessWidget {
  iconnext({
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
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
