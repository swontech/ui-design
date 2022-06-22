import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Complete extends StatelessWidget {
  Complete({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.1528, endFraction: 0.1528),
            Pin(startFraction: 0.5594, endFraction: 0.3844),
            child: Text(
              '청구를 완료했습니다!',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 30,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.328),
            child: SizedBox(
              width: 158.0,
              height: 158.0,
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
          ),
        ],
      ),
    );
  }
}
