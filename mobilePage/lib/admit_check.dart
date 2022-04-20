import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './checked_btn.dart';
import './confirm_btn.dart';
import 'package:adobe_xd/page_link.dart';
import './back_btn_white.dart';

class AdmitCheck extends StatelessWidget {
  AdmitCheck({
    Key? key,
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
                      bottomRight: Radius.circular(137.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 218.0, start: 44.0),
                  Pin(size: 51.0, middle: 0.3483),
                  child: Text(
                    '이용약관동의',
                    style: TextStyle(
                      fontFamily: 'Apple SD Gothic Neo',
                      fontSize: 42,
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
            Pin(startFraction: 0.0794, endFraction: 0.8458),
            Pin(startFraction: 0.5886, endFraction: 0.3769),
            child:
                // Adobe XD layer: 'check' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'checkedBtn' (component)
                CheckedBtn(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1963, endFraction: 0.3621),
            Pin(startFraction: 0.594, endFraction: 0.3769),
            child: Text(
              '개인정보 수집 및 이용',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1963, endFraction: 0.5093),
            Pin(startFraction: 0.6598, endFraction: 0.311),
            child: Text(
              '이용 약관 동의',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0841, endFraction: 0.0841),
            Pin(size: 81.0, end: 46.0),
            child:
                // Adobe XD layer: '녹색버튼' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'confirmBtn' (component)
                ConfirmBtn(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5014),
            Pin(size: 49.0, end: 62.0),
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
          Pinned.fromPins(
            Pin(size: 22.0, end: 36.0),
            Pin(size: 22.0, middle: 0.6084),
            child:
                // Adobe XD layer: '2849832_arrows_navi…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: '2849832_arrows_navi…' (shape)
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
            Pin(size: 22.0, middle: 0.6759),
            child:
                // Adobe XD layer: '2849832_arrows_navi…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: '2849832_arrows_navi…' (shape)
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
            Pin(size: 30.0, start: 36.0),
            Pin(size: 30.0, start: 36.0),
            child:
                // Adobe XD layer: '2849832_arrows_navi…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'backBtn-white' (component)
                BackBtnWhite(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1939, endFraction: 0.3294),
            Pin(startFraction: 0.4546, endFraction: 0.5054),
            child: Text(
              '모두 동의 할게요',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 31,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
