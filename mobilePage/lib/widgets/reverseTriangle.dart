import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class reverseTriangle extends StatelessWidget {
  reverseTriangle({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(startFraction: 0.0, endFraction: 0.0),
          Pin(startFraction: 0.0, endFraction: 0.0),
          child: SvgPicture.string(
            _svg_n90,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_n90 =
    '<svg viewBox="0.0 0.0 15.0 13.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 15.0, 13.0)" d="M 7.49998950958252 0 L 15.00000095367432 13 L 0 13 Z" fill="#00878d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
