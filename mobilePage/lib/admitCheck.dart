import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './greenBtn.dart';
import './AdmitAllBtn.dart';
import './notCheckBtn.dart';
import './checkedBtn.dart';
import './backBtnWhite.dart';

class admitCheck extends StatelessWidget {
  admitCheck({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.0, endFraction: 0.0),
            Pin(start: 0.0, endFraction: 0.4644),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff00878d),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(92.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1389, endFraction: 0.2833),
                  Pin(startFraction: 0.2684, endFraction: 0.5916),
                  child: Text(
                    '이용약관동의',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2222, endFraction: 0.3028),
            Pin(startFraction: 0.5859, endFraction: 0.3766),
            child: Text(
              '개인정보 수집 및 이용',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.2222, endFraction: 0.4611),
            Pin(startFraction: 0.6655, endFraction: 0.297),
            child: Text(
              '이용 약관 동의',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.3, end: 30.3),
            Pin(end: 31.0, startFraction: 0.825),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: greenBtn(),
                ),
                Center(
                  child: SizedBox(
                    width: 73.0,
                    height: 49.0,
                    child: Text(
                      '확인',
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 36.0),
            Pin(size: 22.0, middle: 0.6084),
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
            Pin(size: 22.0, end: 36.0),
            Pin(size: 22.0, middle: 0.6904),
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
            Pin(startFraction: 0.2111, endFraction: 0.3861),
            Pin(startFraction: 0.4469, endFraction: 0.5109),
            child: Text(
              '모두 동의 할게요',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0611, endFraction: 0.8278),
            Pin(startFraction: 0.4375, endFraction: 0.5),
            child: AdmitAllBtn(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0722, endFraction: 0.8389),
            Pin(startFraction: 0.6531, endFraction: 0.2969),
            child: notCheckBtn(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0722, endFraction: 0.8389),
            Pin(startFraction: 0.5797, endFraction: 0.3703),
            child: checkedBtn(),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 19.0),
            Pin(size: 30.0, start: 37.0),
            child: backBtnWhite(),
          ),
        ],
      ),
    );
  }
}
