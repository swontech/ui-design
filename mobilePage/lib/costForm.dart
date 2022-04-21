import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './reverseTriangle.dart';
import './addBtn.dart';
import './iconsearch.dart';
import 'package:flutter_svg/flutter_svg.dart';

class costForm extends StatelessWidget {
  costForm({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 30.0, start: 19.0),
            Pin(size: 30.0, start: 37.0),
            child: Stack(
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
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.5528),
            Pin(startFraction: 0.1659, endFraction: 0.7669),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.5071, endFraction: 0.0278),
                  child: Container(
                    color: const Color(0xf4fcf200),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0079, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '비용작성',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 36,
                      color: const Color(0xff1d1d1d),
                      fontWeight: FontWeight.w700,
                      height: 1.4444444444444444,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.0999),
            Pin(startFraction: 0.2797, endFraction: 0.6875),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8928),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                child: Text(
                                  '제목',
                                  style: TextStyle(
                                    fontFamily: 'Apple SD Gothic Neo',
                                    fontSize: 18,
                                    color: const Color(0xff1d1d1d),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2058, endFraction: 0.0),
                  Pin(startFraction: 1.0, endFraction: -0.0476),
                  child: SvgPicture.string(
                    _svg_k3gi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 81.0, end: 31.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff00878d),
                    borderRadius: BorderRadius.circular(41.0),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.5),
            Pin(size: 49.0, end: 47.0),
            child: Text(
              '비용요청',
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
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.0975),
            Pin(startFraction: 0.35, endFraction: 0.6172),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8931),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                child: Text(
                                  '구분',
                                  style: TextStyle(
                                    fontFamily: 'Apple SD Gothic Neo',
                                    fontSize: 18,
                                    color: const Color(0xff1d1d1d),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2053, endFraction: 0.0029),
                  Pin(startFraction: 0.946, endFraction: 0.0064),
                  child: SvgPicture.string(
                    _svg_dw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.9483, endFraction: 0.0),
                  Pin(startFraction: 0.0488, endFraction: 0.373),
                  child: reverseTriangle(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.0981),
            Pin(startFraction: 0.5012, endFraction: 0.466),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.786),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                child: Text(
                                  '사용금액',
                                  style: TextStyle(
                                    fontFamily: 'Apple SD Gothic Neo',
                                    fontSize: 18,
                                    color: const Color(0xff1d1d1d),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.9528, endFraction: 0.0058),
                  Pin(startFraction: 0.0114, endFraction: 0.1791),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: Text(
                                '원',
                                style: TextStyle(
                                  fontFamily: 'Apple SD Gothic Neo',
                                  fontSize: 14,
                                  color: const Color(0xff1d1d1d),
                                  fontWeight: FontWeight.w600,
                                ),
                                softWrap: false,
                              )),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3021, endFraction: 0.0),
                  Pin(startFraction: 0.9828, endFraction: -0.0305),
                  child: SvgPicture.string(
                    _svg_ofl2j5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.1),
            Pin(startFraction: 0.6484, endFraction: 0.2234),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.7855),
                  Pin(startFraction: 0.0, endFraction: 0.7439),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                Pin(startFraction: 0.0, endFraction: 0.0),
                                child: Text(
                                  '사용내역',
                                  style: TextStyle(
                                    fontFamily: 'Apple SD Gothic Neo',
                                    fontSize: 18,
                                    color: const Color(0xff1d1d1d),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0035, endFraction: 0.0),
                  Pin(startFraction: 0.2927, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.0981),
            Pin(startFraction: 0.575, endFraction: 0.3897),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0701, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.2986, endFraction: 0.0),
                        Pin(startFraction: 0.9222, endFraction: 0.0778),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(startFraction: NaN, endFraction: -Infinity),
                              child: SvgPicture.string(
                                _svg_dvw9s2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.786),
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(startFraction: 0.0, endFraction: 0.0),
                                      Pin(startFraction: 0.0, endFraction: 0.0),
                                      child: Text(
                                        '첨부파일',
                                        style: TextStyle(
                                          fontFamily: 'Apple SD Gothic Neo',
                                          fontSize: 18,
                                          color: const Color(0xff1d1d1d),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
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
                  Pin(size: 15.0, end: 0.7),
                  Pin(size: 15.0, start: 0.0),
                  child: addBtn(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.0972),
            Pin(startFraction: 0.4188, endFraction: 0.5401),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0007),
                  Pin(startFraction: 0.2027, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.2985, endFraction: 0.0),
                        Pin(startFraction: 0.9434, endFraction: 0.0089),
                        child: SvgPicture.string(
                          _svg_ns8ykw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.7861),
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(startFraction: 0.0, endFraction: 0.0),
                                      Pin(startFraction: 0.0, endFraction: 0.0),
                                      child: Text(
                                        '사용일자',
                                        style: TextStyle(
                                          fontFamily: 'Apple SD Gothic Neo',
                                          fontSize: 18,
                                          color: const Color(0xff1d1d1d),
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 22.0,
                    height: 22.0,
                    child: iconsearch(),
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

const String _svg_k3gi =
    '<svg viewBox="94.8 199.6 229.6 1.0" ><path transform="translate(94.75, 199.62)" d="M 0 0 L 229.5513610839844 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dw =
    '<svg viewBox="94.8 249.3 229.6 1.0" ><path transform="translate(94.75, 249.32)" d="M 0 0.134138211607933 L 229.5513610839844 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ofl2j5 =
    '<svg viewBox="122.8 341.4 202.2 1.0" ><path transform="translate(122.75, 341.4)" d="M 0 0 L 202.1716613769531 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dvw9s2 =
    '<svg viewBox="0.3 0.0 203.2 1.0" ><path transform="translate(0.3, 0.0)" d="M 0 0 L 203.18994140625 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ns8ykw =
    '<svg viewBox="121.8 299.1 203.3 1.0" ><path transform="translate(121.75, 299.14)" d="M 0 0 L 203.2998046875 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
