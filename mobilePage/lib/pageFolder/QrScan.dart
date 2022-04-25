import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconclosewhite.dart';
import './iconcameraChange.dart';
import 'package:flutter_svg/flutter_svg.dart';

class qrScan extends StatelessWidget {
  qrScan({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xb3000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 249.1, middle: 0.4958),
            Pin(startFraction: 0.1998, endFraction: 0.2797),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.2645),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x4dffffff),
                      borderRadius: BorderRadius.circular(46.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0182, endFraction: 0.0182),
                  Pin(size: 51.3, middle: 1.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(startFraction: 0.0, endFraction: 0.0),
                            Pin(startFraction: 0.0, endFraction: 0.4543),
                            child: Text(
                              'QR코드를 스캔 시켜주세요',
                              style: TextStyle(
                                fontFamily: 'Apple SD Gothic Neo',
                                fontSize: 23,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(startFraction: 0.1125, endFraction: 0.1125),
                            Pin(startFraction: 0.6687, endFraction: 0.0),
                            child: Text(
                              'QR코드가 영역 안에 위치시키세요',
                              style: TextStyle(
                                fontFamily: 'Apple SD Gothic Neo',
                                fontSize: 14,
                                color: const Color(0xffbcbcbc),
                                fontWeight: FontWeight.w200,
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, middle: 0.5),
            Pin(size: 84.0, end: 31.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_rfh4u,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: EdgeInsets.all(11.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_zkp40,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 19.0),
            Pin(size: 27.0, start: 37.0),
            child: iconclosewhite(),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.8452),
            Pin(size: 37.0, end: 54.0),
            child: iconcameraChange(),
          ),
        ],
      ),
    );
  }
}

const String _svg_rfh4u =
    '<svg viewBox="-0.5 -0.5 84.0 84.0" ><path transform="translate(-0.49, -0.49)" d="M 42 0 C 65.19596099853516 0 84 18.80404090881348 84 42 C 84 65.19596099853516 65.19596099853516 84 42 84 C 18.80404090881348 84 0 65.19596099853516 0 42 C 0 18.80404090881348 18.80404090881348 0 42 0 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zkp40 =
    '<svg viewBox="10.5 10.5 62.0 62.0" ><path transform="translate(10.51, 10.51)" d="M 31 0 C 48.12082672119141 0 62 13.87917327880859 62 31 C 62 48.12082672119141 48.12082672119141 62 31 62 C 13.87917327880859 62 0 48.12082672119141 0 31 C 0 13.87917327880859 13.87917327880859 0 31 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
