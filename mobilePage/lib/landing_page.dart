import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './admitcheck.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class landingPage extends StatelessWidget {
  landingPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00878d),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 45.0, end: 44.0),
            Pin(startFraction: 0.5713, endFraction: 0.3801),
            child: Text(
              '모바일 출입관리시스템',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 38,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.499, -0.277),
            child: SizedBox(
              width: 276.0,
              height: 201.0,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 75.7, 0.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_p8fhc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.037),
                    child: SizedBox(
                      width: 193.0,
                      height: 75.0,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Admitcheck(),
                          ),
                        ],
                        child: Text(
                          'CODE.',
                          style: TextStyle(
                            fontFamily: 'BM Dohyeon',
                            fontSize: 63,
                            color: const Color(0xffffffff),
                          ),
                          softWrap: false,
                        ),
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

const String _svg_p8fhc =
    '<svg viewBox="113.7 262.4 200.6 200.6" ><path transform="translate(-24.52, 58.87)" d="M 338.8278198242188 356.4693603515625 L 338.8278198242188 404.1288146972656 L 138.2050018310547 404.1288146972656 L 138.2050018310547 203.5059967041016 L 338.8278198242188 203.5059967041016 L 338.8278198242188 248.5341186523438" fill="none" stroke="#ffffff" stroke-width="13" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
