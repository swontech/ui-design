import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconcalendar.dart';
import './reverseTriangle.dart';
import './searchBtn.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CostSearch extends StatelessWidget {
  CostSearch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 30.0, start: 36.0),
            Pin(size: 30.0, start: 36.0),
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
            Pin(startFraction: 0.0917, endFraction: 0.4333),
            Pin(startFraction: 0.1555, endFraction: 0.782),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0117, endFraction: 0.3275),
                  Pin(startFraction: 0.4625, endFraction: 0.0625),
                  child: Container(
                    color: const Color(0xf4fcf200),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '비용처리현황',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 33,
                      color: const Color(0xff1d1d1d),
                      fontWeight: FontWeight.w700,
                      height: 1.1818181818181819,
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
            Pin(startFraction: 0.1194, endFraction: 0.5833),
            Pin(startFraction: 0.8891, endFraction: 0.0438),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff00878d),
                            borderRadius: BorderRadius.circular(41.0),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3364, endFraction: 0.3271),
                  Pin(startFraction: 0.2093, endFraction: 0.2093),
                  child: Text(
                    '등록',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 21,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.5806, endFraction: 0.1222),
            Pin(startFraction: 0.8891, endFraction: 0.0438),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffe23838),
                            borderRadius: BorderRadius.circular(41.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3364, endFraction: 0.3271),
                  Pin(startFraction: 0.2093, endFraction: 0.2093),
                  child: Text(
                    '삭제',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 21,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1279, endFraction: 0.8054),
            Pin(startFraction: 0.4551, endFraction: 0.5184),
            child: Text(
              '선택',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2153, endFraction: 0.7375),
            Pin(startFraction: 0.4547, endFraction: 0.5188),
            child: Text(
              'No',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3007, endFraction: 0.5993),
            Pin(startFraction: 0.4551, endFraction: 0.5184),
            child: Text(
              '등록일',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.4604, endFraction: 0.4396),
            Pin(startFraction: 0.4551, endFraction: 0.5184),
            child: Text(
              '결제자',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.6283, endFraction: 0.305),
            Pin(startFraction: 0.4551, endFraction: 0.5184),
            child: Text(
              '상태',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.7249, endFraction: 0.1418),
            Pin(startFraction: 0.4551, endFraction: 0.5184),
            child: Text(
              '사용금액',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2278, endFraction: 0.1552),
            Pin(startFraction: 0.5125, endFraction: 0.4641),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.982),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0895, endFraction: 0.7259),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '22.01.01',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.3737, endFraction: 0.4552),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '결제자A',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.6528, endFraction: 0.2526),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '요청',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8469, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '15,000',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1335, endFraction: 0.1552),
            Pin(startFraction: 0.5703, endFraction: 0.3984),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9219),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1326, endFraction: 0.844),
                  Pin(startFraction: 0.1, endFraction: 0.15),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2103, endFraction: 0.6296),
                  Pin(startFraction: 0.1, endFraction: 0.15),
                  child: Text(
                    '22.01.01',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4567, endFraction: 0.3949),
                  Pin(startFraction: 0.1, endFraction: 0.15),
                  child: Text(
                    '결제자B',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.6559, endFraction: 0.1801),
                  Pin(startFraction: 0.1, endFraction: 0.15),
                  child: Text(
                    '결제완료',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8672, endFraction: 0.0),
                  Pin(startFraction: 0.1, endFraction: 0.15),
                  child: Text(
                    '15,000',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1335, endFraction: 0.1552),
            Pin(startFraction: 0.6328, endFraction: 0.3359),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9219),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1326, endFraction: 0.844),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2103, endFraction: 0.6296),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '22.01.01',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4567, endFraction: 0.3949),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '결제자C',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.6559, endFraction: 0.1801),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '지급완료',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8672, endFraction: 0.0),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '15,000',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1335, endFraction: 0.1552),
            Pin(startFraction: 0.6953, endFraction: 0.2734),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9219),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1326, endFraction: 0.8401),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2103, endFraction: 0.6296),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '22.01.01',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4567, endFraction: 0.391),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '결제자D',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.6989, endFraction: 0.2191),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '요청',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8672, endFraction: 0.0),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '15,000',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1335, endFraction: 0.1552),
            Pin(startFraction: 0.7578, endFraction: 0.2109),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.9219),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1326, endFraction: 0.844),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2103, endFraction: 0.6296),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '22.01.01',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4567, endFraction: 0.3949),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '결제자E',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.6989, endFraction: 0.2191),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '요청',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8672, endFraction: 0.0),
                  Pin(startFraction: 0.15, endFraction: 0.1),
                  child: Text(
                    '15,000',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w200,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1222, endFraction: 0.1222),
            Pin(startFraction: 0.4922, endFraction: 0.5062),
            child: SvgPicture.string(
              _svg_w0ydys,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1222, endFraction: 0.1222),
            Pin(startFraction: 0.8162, endFraction: 0.1823),
            child: SvgPicture.string(
              _svg_fqpsl2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0889, endFraction: 0.1222),
            Pin(startFraction: 0.3609, endFraction: 0.5766),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffc9c9c9)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4155, endFraction: 0.5423),
                  Pin(startFraction: 0.225, endFraction: 0.25),
                  child: Text(
                    '~',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 18,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1127, endFraction: 0.7183),
                  Pin(startFraction: 0.275, endFraction: 0.3),
                  child: Text(
                    '날짜선택',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.5986, endFraction: 0.2324),
                  Pin(startFraction: 0.275, endFraction: 0.3),
                  child: Text(
                    '날짜선택',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 14,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8669, endFraction: 0.0662),
                  Pin(startFraction: 0.2519, endFraction: 0.2731),
                  child: iconcalendar(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0889, endFraction: 0.5556),
            Pin(startFraction: 0.2726, endFraction: 0.6636),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0x60707070)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.681, 0.004),
                        child: SizedBox(
                          width: 15.0,
                          height: 13.0,
                          child: reverseTriangle(),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.3516, endFraction: 0.4609),
                        Pin(startFraction: 0.2844, endFraction: 0.2995),
                        child: Text(
                          '구분',
                          style: TextStyle(
                            fontFamily: 'Apple SD Gothic Neo',
                            fontSize: 14,
                            color: const Color(0xff707070),
                            fontWeight: FontWeight.w600,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.115, -0.415),
            child: SizedBox(
              width: 37.0,
              height: 37.0,
              child: searchBtn(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 48.0),
            Pin(size: 20.0, middle: 0.5242),
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
        ],
      ),
    );
  }
}

const String _svg_w0ydys =
    '<svg viewBox="44.0 315.0 272.0 1.0" ><path transform="translate(44.0, 315.03)" d="M 0 0 L 272 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqpsl2 =
    '<svg viewBox="44.0 522.3 272.0 1.0" ><path transform="translate(44.0, 522.35)" d="M 0 0 L 272 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
