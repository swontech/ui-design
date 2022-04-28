import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconclose.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signUp extends StatelessWidget {
  signUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.0917, endFraction: 0.6278),
            Pin(startFraction: 0.1547, endFraction: 0.7781),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.5581, endFraction: 0.0),
                  child: Container(
                    color: const Color(0xf4fcf200),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(1.0, 0.0, 7.0, 0.0),
                  child: SizedBox.expand(
                      child: Text(
                    '로그인',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 36,
                      color: const Color(0xff1d1d1d),
                      fontWeight: FontWeight.w700,
                      height: 1.1944444444444444,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(startFraction: 0.3656, endFraction: 0.5438),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.878),
                  Pin(startFraction: 0.0, endFraction: 0.5862),
                  child: Text(
                    '성명',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 20,
                      color: const Color(0xff1d1d1d),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, -1.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_w5t6nb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 36.0),
            Pin(startFraction: 0.5, endFraction: 0.4094),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.6794),
                  Pin(startFraction: 0.0, endFraction: 0.5862),
                  child: Text(
                    '핸드폰 번호',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 20,
                      color: const Color(0xff1d1d1d),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: NaN, endFraction: -Infinity),
                        child: SvgPicture.string(
                          _svg_w5t6nb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 19.0),
            Pin(size: 27.0, start: 37.0),
            child: iconclose(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0833, endFraction: 0.0833),
            Pin(startFraction: 0.825, endFraction: 0.0484),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff00878d),
                borderRadius: BorderRadius.circular(41.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3472, endFraction: 0.3472),
            Pin(startFraction: 0.85, endFraction: 0.0734),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '로그인',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 41,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.845,
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_w5t6nb =
    '<svg viewBox="0.0 0.0 287.0 1.0" ><path  d="M 0 0 L 287 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
