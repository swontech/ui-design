import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class addBtn extends StatelessWidget {
  addBtn({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff00878d),
            borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 4.5, end: 4.5),
          Pin(size: 1.0, middle: 0.5357),
          child: SvgPicture.string(
            _svg_z6sh3g,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 1.0, middle: 0.5357),
          Pin(start: 4.5, end: 4.5),
          child: SvgPicture.string(
            _svg_skyg2g,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_z6sh3g =
    '<svg viewBox="4.5 7.5 6.0 1.0" ><path transform="translate(4.5, 7.5)" d="M 0 0 L 6 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_skyg2g =
    '<svg viewBox="7.5 4.5 1.0 6.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 7.5, 4.5)" d="M 0 0 L 6 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
