import 'package:flutter/material.dart';

class icondocuments extends StatelessWidget {
  icondocuments({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/documents.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
