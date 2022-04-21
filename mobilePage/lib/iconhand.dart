import 'package:flutter/material.dart';

class iconhand extends StatelessWidget {
  iconhand({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/costRegist.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
