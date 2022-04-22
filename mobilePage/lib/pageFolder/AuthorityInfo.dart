import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconcamera.dart';
import './iconimage.dart';
import './iconfile.dart';
import './iconinfomation.dart';
import './backBtn.dart';

class AuthorityInfo extends StatelessWidget {
  AuthorityInfo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.4528),
            Pin(startFraction: 0.413, endFraction: 0.5683),
            child: Text(
              '상대방의 QR코드 검증 용도',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 10,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.4583),
            Pin(startFraction: 0.3719, endFraction: 0.5906),
            child: Text(
              '카메라(선택)',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.3056),
            Pin(startFraction: 0.5181, endFraction: 0.4631),
            child: Text(
              '프로필 사진 설정시 이미지 파일첨부 용도',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 10,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.3361),
            Pin(startFraction: 0.4765, endFraction: 0.486),
            child: Text(
              '사진/미디어(선택)',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.3056),
            Pin(startFraction: 0.6223, endFraction: 0.3589),
            child: Text(
              '프로필 사진 설정시 이미지 파일첨부 용도',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 10,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.5111),
            Pin(startFraction: 0.5817, endFraction: 0.3808),
            child: Text(
              '파일(선택)',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 20,
                color: const Color(0xff707070),
                letterSpacing: 0.8999999999999999,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.25, endFraction: 0.1472),
            Pin(startFraction: 0.6953, endFraction: 0.2641),
            child: Text(
              '선택적 접근 권한은 기능 사용시 허용이 필요하며,\n비허용시에도 해당 기능 외 서비스 이용이 가능합니다.',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 11,
                color: const Color(0xff707070),
                letterSpacing: -0.44,
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1056, endFraction: 0.4694),
            Pin(startFraction: 0.2313, endFraction: 0.7188),
            child: Text(
              '안전한 서비스 이용을 위해\n아래의 권한을 허용해 주세요',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 13,
                color: const Color(0xff707070),
                letterSpacing: 0.585,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff00878d),
              borderRadius: BorderRadius.circular(41.0),
            ),
            margin: EdgeInsets.fromLTRB(30.0, 528.0, 30.0, 31.0),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0917, endFraction: 0.3622),
            Pin(startFraction: 0.1547, endFraction: 0.7781),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.3541),
                  Pin(startFraction: 0.5116, endFraction: 0.0465),
                  child: Container(
                    color: const Color(0xf4fcf200),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0031, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Text(
                    '접근권한 안내',
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
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 143.9, end: 143.1),
            Pin(end: 47.0, startFraction: 0.85),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
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
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.8111),
            Pin(startFraction: 0.3766, endFraction: 0.5719),
            child: iconcamera(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.8111),
            Pin(startFraction: 0.4813, endFraction: 0.4672),
            child: iconimage(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.8111),
            Pin(startFraction: 0.5813, endFraction: 0.3672),
            child: iconfile(),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0972, endFraction: 0.8111),
            Pin(startFraction: 0.6906, endFraction: 0.2578),
            child: iconinfomation(),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 19.0),
            Pin(size: 30.0, start: 37.0),
            child: backBtn(),
          ),
        ],
      ),
    );
  }
}
