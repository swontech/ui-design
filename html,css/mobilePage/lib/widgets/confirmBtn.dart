import 'package:flutter/material.dart';

class confirmBtn extends StatelessWidget {
  confirmBtn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff00878d),
            borderRadius: BorderRadius.circular(41.0),
          ),
        ),
      ],
    );
  }
}
