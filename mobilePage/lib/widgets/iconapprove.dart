import 'package:flutter/material.dart';

class iconapprove extends StatelessWidget {
  iconapprove({
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
