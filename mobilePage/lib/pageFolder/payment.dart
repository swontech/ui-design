import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class payment extends StatelessWidget {
  payment({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 305.0, start: 0.0),
            child: Container(
              color: const Color(0xff00878d),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.041, endFraction: 0.041),
            Pin(startFraction: 0.2631, endFraction: 0.1488),
            child: SvgPicture.string(
              _svg_gjkp62,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(startFraction: 0.1471, endFraction: 0.4147),
            Pin(startFraction: 0.1438, endFraction: 0.7813),
            child: Text(
              '결제 처리',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0412, endFraction: 0.6676),
            Pin(startFraction: 0.8938, endFraction: 0.0484),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00878d),
                      borderRadius: BorderRadius.circular(41.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.3647, endFraction: 0.3441),
            Pin(startFraction: 0.8938, endFraction: 0.0484),
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
            Pin(startFraction: 0.6853, endFraction: 0.0235),
            Pin(startFraction: 0.8938, endFraction: 0.0484),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffa8a8a8),
                      borderRadius: BorderRadius.circular(41.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.5206),
            Pin(startFraction: 0.3547, endFraction: 0.5875),
            child: Text(
              '25,000 원',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 31,
                color: const Color(0xff1d1d1d),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0875, endFraction: 0.0875),
            Pin(startFraction: 0.4318, endFraction: 0.5667),
            child: SvgPicture.string(
              _svg_hnc5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.5382),
            Pin(startFraction: 0.3203, endFraction: 0.6609),
            child: Text(
              '사용일자 : 22년 02월 13일 15:21',
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
            Pin(startFraction: 0.7441, endFraction: 0.0941),
            Pin(startFraction: 0.3766, endFraction: 0.5938),
            child: Text(
              '결제요청',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 16,
                color: const Color(0xff00878d),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.8088),
            Pin(startFraction: 0.4656, endFraction: 0.5078),
            child: Text(
              '작성자',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.8, endFraction: 0.0912),
            Pin(startFraction: 0.4656, endFraction: 0.5078),
            child: Text(
              '사원 H',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff1d1d1d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.8029, endFraction: 0.0912),
            Pin(startFraction: 0.5141, endFraction: 0.4594),
            child: Text(
              '부서 A',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff1d1d1d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.7471, endFraction: 0.1),
            Pin(startFraction: 0.5625, endFraction: 0.4109),
            child: Text(
              '부대 식대',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff1d1d1d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.7529, endFraction: 0.0971),
            Pin(startFraction: 0.6109, endFraction: 0.3625),
            child: Text(
              '!—메모—',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff1d1d1d),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.8441),
            Pin(startFraction: 0.5141, endFraction: 0.4594),
            child: Text(
              '부서',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.8441),
            Pin(startFraction: 0.5625, endFraction: 0.4109),
            child: Text(
              '제목',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.7735),
            Pin(startFraction: 0.6109, endFraction: 0.3625),
            child: Text(
              '사용내역',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0853, endFraction: 0.7735),
            Pin(startFraction: 0.6594, endFraction: 0.3141),
            child: Text(
              '결제의견',
              style: TextStyle(
                fontFamily: 'Apple SD Gothic Neo',
                fontSize: 14,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.1353, endFraction: 0.7588),
            Pin(startFraction: 0.9031, endFraction: 0.0578),
            child: Text(
              '승인',
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
          Pinned.fromPins(
            Pin(startFraction: 0.4588, endFraction: 0.4353),
            Pin(startFraction: 0.9031, endFraction: 0.0578),
            child: Text(
              '반려',
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
          Pinned.fromPins(
            Pin(startFraction: 0.7794, endFraction: 0.1147),
            Pin(startFraction: 0.9031, endFraction: 0.0578),
            child: Text(
              '취소',
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
          Pinned.fromPins(
            Pin(startFraction: 0.0824, endFraction: 0.0794),
            Pin(startFraction: 0.7016, endFraction: 0.1828),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gjkp62 =
    '<svg viewBox="13.9 168.4 312.1 376.4" ><path transform="translate(-59.07, -183.62)" d="M 381.6473693847656 351.9999389648438 C 381.6473693847656 355.1537780761719 378.5196533203125 357.7104797363281 374.6615295410156 357.7104797363281 C 370.803466796875 357.7104797363281 367.6756896972656 355.1537780761719 367.6756896972656 351.9999389648438 L 363.5476989746094 351.9999389648438 C 363.5476989746094 355.1537780761719 360.4199829101562 357.7104797363281 356.5618591308594 357.7104797363281 C 352.7037353515625 357.7104797363281 349.5760192871094 355.1537780761719 349.5760192871094 351.9999389648438 L 345.4479675292969 351.9999389648438 C 345.4479675292969 355.1537780761719 342.3202514648438 357.7104797363281 338.4621276855469 357.7104797363281 C 334.6040649414062 357.7104797363281 331.4763488769531 355.1537780761719 331.4763488769531 351.9999389648438 L 327.3482971191406 351.9999389648438 C 327.3482971191406 355.1537780761719 324.2205810546875 357.7104797363281 320.3624877929688 357.7104797363281 C 316.50439453125 357.7104797363281 313.3766174316406 355.1537780761719 313.3766174316406 351.9999389648438 L 309.2486267089844 351.9999389648438 C 309.2486267089844 355.1537780761719 306.1208801269531 357.7104797363281 302.2627868652344 357.7104797363281 C 298.4046936035156 357.7104797363281 295.2769165039062 355.1537780761719 295.2769165039062 351.9999389648438 L 291.14892578125 351.9999389648438 C 291.14892578125 355.1537780761719 288.0211486816406 357.7104797363281 284.1630859375 357.7104797363281 C 280.3049621582031 357.7104797363281 277.1771850585938 355.1537780761719 277.1771850585938 351.9999389648438 L 273.0491943359375 351.9999389648438 C 273.0491943359375 355.1537780761719 269.9214782714844 357.7104797363281 266.0634155273438 357.7104797363281 C 262.2052917480469 357.7104797363281 259.0775756835938 355.1537780761719 259.0775756835938 351.9999389648438 L 254.9495239257812 351.9999389648438 C 254.9495239257812 355.1537780761719 251.8218078613281 357.7104797363281 247.9636840820312 357.7104797363281 C 244.1055908203125 357.7104797363281 240.9778442382812 355.1537780761719 240.9778442382812 351.9999389648438 L 236.849853515625 351.9999389648438 C 236.849853515625 355.1537780761719 233.7220764160156 357.7104797363281 229.864013671875 357.7104797363281 C 226.0058898925781 357.7104797363281 222.878173828125 355.1537780761719 222.878173828125 351.9999389648438 L 218.7501831054688 351.9999389648438 C 218.7501831054688 355.1537780761719 215.6224060058594 357.7104797363281 211.7643127441406 357.7104797363281 C 207.9062194824219 357.7104797363281 204.7784423828125 355.1537780761719 204.7784423828125 351.9999389648438 L 200.6504516601562 351.9999389648438 C 200.6504516601562 355.1537780761719 197.522705078125 357.7104797363281 193.6646118164062 357.7104797363281 C 189.8065490722656 357.7104797363281 186.6787719726562 355.1537780761719 186.6787719726562 351.9999389648438 L 182.55078125 351.9999389648438 C 182.55078125 355.1537780761719 179.4230041503906 357.7104797363281 175.5649108886719 357.7104797363281 C 171.7068176269531 357.7104797363281 168.5790710449219 355.1537780761719 168.5790710449219 351.9999389648438 L 164.4510803222656 351.9999389648438 C 164.4510803222656 355.1537780761719 161.3233337402344 357.7104797363281 157.4652404785156 357.7104797363281 C 153.6071472167969 357.7104797363281 150.4794006347656 355.1537780761719 150.4794006347656 351.9999389648438 L 146.3513793945312 351.9999389648438 C 146.3513793945312 355.1537780761719 143.2236328125 357.7104797363281 139.3655395507812 357.7104797363281 C 135.5074462890625 357.7104797363281 132.3796997070312 355.1537780761719 132.3796997070312 351.9999389648438 L 128.2516784667969 351.9999389648438 C 128.2516784667969 355.1537780761719 125.1239395141602 357.7104797363281 121.2658462524414 357.7104797363281 C 117.4077758789062 357.7104797363281 114.2800140380859 355.1537780761719 114.2800140380859 351.9999389648438 L 110.1520004272461 351.9999389648438 C 110.1520004272461 355.1537780761719 107.0242462158203 357.7104797363281 103.1661605834961 357.7104797363281 C 99.30806732177734 357.7104797363281 96.18031311035156 355.1537780761719 96.18031311035156 351.9999389648438 L 92.05231475830078 351.9999389648438 C 92.05231475830078 355.1537780761719 88.92455291748047 357.7104797363281 85.06646728515625 357.7104797363281 C 81.20836639404297 357.7104797363281 78.08061218261719 355.1537780761719 78.08061218261719 351.9999389648438 L 73 351.9999389648438 L 73 728.3755493164062 L 76.49292755126953 728.3755493164062 C 76.49292755126953 725.2217407226562 79.62068176269531 722.6650390625 83.47877502441406 722.6650390625 C 87.33686828613281 722.6650390625 90.46461486816406 725.2217407226562 90.46461486816406 728.3755493164062 L 94.59261322021484 728.3755493164062 C 94.59261322021484 725.2217407226562 97.72036743164062 722.6650390625 101.5784606933594 722.6650390625 C 105.4365615844727 722.6650390625 108.5643081665039 725.2217407226562 108.5643081665039 728.3755493164062 L 112.6923141479492 728.3755493164062 C 112.6923141479492 725.2217407226562 115.8200531005859 722.6650390625 119.6781463623047 722.6650390625 C 123.5362548828125 722.6650390625 126.6640090942383 725.2217407226562 126.6640090942383 728.3755493164062 L 130.7919921875 728.3755493164062 C 130.7919921875 725.2217407226562 133.9197692871094 722.6650390625 137.7778625488281 722.6650390625 C 141.6359252929688 722.6650390625 144.7637023925781 725.2217407226562 144.7637023925781 728.3755493164062 L 148.8916931152344 728.3755493164062 C 148.8916931152344 725.2217407226562 152.0194396972656 722.6650390625 155.8775329589844 722.6650390625 C 159.7356262207031 722.6650390625 162.8634033203125 725.2217407226562 162.8634033203125 728.3755493164062 L 166.9913940429688 728.3755493164062 C 166.9913940429688 725.2217407226562 170.119140625 722.6650390625 173.9772338867188 722.6650390625 C 177.8353271484375 722.6650390625 180.9630737304688 725.2217407226562 180.9630737304688 728.3755493164062 L 185.0910949707031 728.3755493164062 C 185.0910949707031 725.2217407226562 188.2188415527344 722.6650390625 192.076904296875 722.6650390625 C 195.9349975585938 722.6650390625 199.0627746582031 725.2217407226562 199.0627746582031 728.3755493164062 L 203.1907958984375 728.3755493164062 C 203.1907958984375 725.2217407226562 206.3185424804688 722.6650390625 210.1766052246094 722.6650390625 C 214.0346984863281 722.6650390625 217.1624755859375 725.2217407226562 217.1624755859375 728.3755493164062 L 221.2904663085938 728.3755493164062 C 221.2904663085938 725.2217407226562 224.418212890625 722.6650390625 228.2763061523438 722.6650390625 C 232.1343994140625 722.6650390625 235.2621765136719 725.2217407226562 235.2621765136719 728.3755493164062 L 239.3901672363281 728.3755493164062 C 239.3901672363281 725.2217407226562 242.5179443359375 722.6650390625 246.3759765625 722.6650390625 C 250.2341003417969 722.6650390625 253.3618774414062 725.2217407226562 253.3618774414062 728.3755493164062 L 257.4898681640625 728.3755493164062 C 257.4898681640625 725.2217407226562 260.6175842285156 722.6650390625 264.4757080078125 722.6650390625 C 268.3338317871094 722.6650390625 271.4615478515625 725.2217407226562 271.4615478515625 728.3755493164062 L 275.5895690917969 728.3755493164062 C 275.5895690917969 725.2217407226562 278.7173156738281 722.6650390625 282.5753784179688 722.6650390625 C 286.4335021972656 722.6650390625 289.5612182617188 725.2217407226562 289.5612182617188 728.3755493164062 L 293.689208984375 728.3755493164062 C 293.689208984375 725.2217407226562 296.8169860839844 722.6650390625 300.6751098632812 722.6650390625 C 304.5331726074219 722.6650390625 307.6609497070312 725.2217407226562 307.6609497070312 728.3755493164062 L 311.7889404296875 728.3755493164062 C 311.7889404296875 725.2217407226562 314.9166564941406 722.6650390625 318.7747802734375 722.6650390625 C 322.6328430175781 722.6650390625 325.7606201171875 725.2217407226562 325.7606201171875 728.3755493164062 L 329.8886108398438 728.3755493164062 C 329.8886108398438 725.2217407226562 333.0163879394531 722.6650390625 336.8744506835938 722.6650390625 C 340.7325744628906 722.6650390625 343.8602905273438 725.2217407226562 343.8602905273438 728.3755493164062 L 347.98828125 728.3755493164062 C 347.98828125 725.2217407226562 351.1160278320312 722.6650390625 354.9741516113281 722.6650390625 C 358.8322448730469 722.6650390625 361.9599914550781 725.2217407226562 361.9599914550781 728.3755493164062 L 366.0880126953125 728.3755493164062 C 366.0880126953125 725.2217407226562 369.2157592773438 722.6650390625 373.0738525390625 722.6650390625 C 376.9319458007812 722.6650390625 380.0597229003906 725.2217407226562 380.0597229003906 728.3755493164062 L 385.1402893066406 728.3755493164062 L 385.1402893066406 351.9999389648438 L 381.6473693847656 351.9999389648438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnc5 =
    '<svg viewBox="29.8 276.3 280.5 1.0" ><path transform="translate(29.75, 276.32)" d="M 0 0 L 280.5 1" fill="none" stroke="#bcbcbc" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
