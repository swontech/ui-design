import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class landingPage extends StatelessWidget {
  landingPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00878d),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.3042, endFraction: 0.1306),
            Pin(startFraction: 0.3045, endFraction: 0.4747),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 62.2, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_t2x0lk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3514, endFraction: 0.0),
                  Pin(startFraction: 0.3337, endFraction: 0.3054),
                  child: Text(
                    'CODE.',
                    style: TextStyle(
                      fontFamily: 'BM Dohyeon',
                      fontSize: 43,
                      color: const Color(0xffffffff),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1653, endFraction: 0.1653),
            Pin(startFraction: 0.6237, endFraction: 0.3263),
            child: Text(
              '모바일 출입관리시스템',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t2x0lk =
    '<svg viewBox="111.9 263.1 141.3 141.3" ><path transform="translate(-26.32, 59.57)" d="M 279.5542602539062 311.2766723632812 L 279.5542602539062 344.8552551269531 L 138.2050018310547 344.8552551269531 L 138.2050018310547 203.5059967041016 L 279.5542602539062 203.5059967041016 L 279.5542602539062 235.2306671142578" fill="none" stroke="#ffffff" stroke-width="13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
