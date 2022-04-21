import 'package:flutter/material.dart';

class iconcalendar extends StatelessWidget {
  iconcalendar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/calendar.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
