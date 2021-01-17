import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2d3a67),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -1.0),
            child: SvgPicture.string(
              _svg_mjwa3l,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-72.0, 272.0),
            child: Container(
              width: 339.0,
              height: 339.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff4d4a),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5.7, 51.9),
            child: SvgPicture.string(
              _svg_8xhuky,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(300.0, 730.0),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Ashemore Norm',
                fontSize: 12,
                color: const Color(0xfff8c2c1),
                letterSpacing: 1.2000000000000002,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 724.0),
            child: Container(
              width: 24.0,
              height: 24.0,
              decoration: BoxDecoration(
                border: Border.all(width: 3.0, color: const Color(0xfffbc3c2)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 732.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                color: const Color(0xfffbc2c1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.4, 730.0),
            child: SvgPicture.string(
              _svg_jdab7k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 602.0),
            child: Text(
              'Protect\nYour Digital Security\nRight Now',
              style: TextStyle(
                fontFamily: 'Ashemore Norm',
                fontSize: 27,
                color: const Color(0xfff8c2c1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 338.0),
            child:
                // Adobe XD layer: '004-lock' (group)
                SizedBox(
              width: 184.0,
              height: 192.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.0, 0.0, 96.0, 80.0),
                    size: Size(184.0, 192.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c64zf5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 72.0, 128.0, 104.0),
                    size: Size(184.0, 192.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffd8d8),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff2d3a67)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 72.0, 128.0, 104.0),
                    size: Size(184.0, 192.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1wjkug,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 96.0, 32.0, 56.0),
                    size: Size(184.0, 192.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w1i4dp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 96.0, 20.0, 56.0),
                    size: Size(184.0, 192.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tzx83s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.0, 96.0, 96.0, 96.0),
                    size: Size(184.0, 192.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffd8d8),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff2d3a67)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(116.4, 123.6, 42.2, 36.4),
                    size: Size(184.0, 192.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r8sjyu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_mjwa3l =
    '<svg viewBox="0.0 -1.0 375.0 462.3" ><path  d="M 0 391.5894470214844 C 0 391.5894470214844 60.37445449829102 442.2676696777344 84.42744445800781 453.2077026367188 C 108.4804229736328 464.1477355957031 158.3620147705078 474.2833557128906 232.9423065185547 410.8954162597656 C 307.5226135253906 347.5074768066406 375 300.5296020507813 375 300.5296020507813 L 375 -0.9652961492538452 L 0 -0.9652961492538452 L 0 391.5894470214844 Z" fill="#fbc2c1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xhuky =
    '<svg viewBox="-5.7 51.9 392.3 760.1" ><path transform="translate(-483.0, -128.0)" d="M 483.3085632324219 199.7450103759766 L 496.6406555175781 205.8440551757813 L 512.615234375 211.2925872802734 L 548.2808837890625 216.1369476318359 L 578.553955078125 217.6270751953125 L 610.1329345703125 216.1369476318359 L 644.5953369140625 211.2925872802734 L 670.36669921875 207.9610290527344 L 693.6885986328125 203.5754241943359 L 739.2454833984375 195.8582611083984 C 738.8988037109375 194.9006500244141 784.03955078125 187.4651336669922 784.03955078125 187.4651336669922 C 784.03955078125 187.8031158447266 831.19140625 181.7195129394531 831.19140625 181.7195129394531 C 830.4285888671875 182.3391418457031 854.781005859375 179.9292602539063 854.781005859375 179.9292602539063 L 863.933837890625 179.9292602539063 L 869.614990234375 191.1908721923828 L 843.9530029296875 192.3150482177734 L 824.3846435546875 195.8582611083984 L 739.2454833984375 216.1369476318359 L 689.5594482421875 233.3517608642578 L 628.7052001953125 251.2146301269531 L 587.55859375 262.8832397460938 L 548.2808837890625 268.6062927246094 L 512.615234375 269.1073303222656 L 483.3085632324219 267.0829467773438" fill="#2d3a67" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 863.92, 367.41)" d="M 483.3085632324219 199.7450103759766 L 496.6406555175781 205.8440551757813 L 512.615234375 210.6468048095703 L 548.2808837890625 216.1369476318359 L 578.553955078125 217.6270751953125 L 610.1329345703125 216.1369476318359 L 644.5953369140625 211.2925872802734 L 670.36669921875 207.9610290527344 L 693.6885986328125 203.5754241943359 L 739.2454833984375 195.8582611083984 C 738.8988037109375 194.9006500244141 784.03955078125 187.4651336669922 784.03955078125 187.4651336669922 C 784.03955078125 187.8031158447266 831.19140625 181.7195129394531 831.19140625 181.7195129394531 C 830.4285888671875 182.3391418457031 854.781005859375 179.9292602539063 854.781005859375 179.9292602539063 L 863.933837890625 179.9292602539063 L 869.614990234375 191.1908721923828 L 843.9530029296875 192.3150482177734 L 824.3846435546875 195.8582611083984 L 739.2454833984375 216.1369476318359 L 689.5594482421875 233.3517608642578 L 628.7052001953125 251.2146301269531 L 587.3924560546875 261.8658752441406 L 548.2808837890625 268.6062927246094 L 511.5189819335938 269.3999633789063 L 483.3085632324219 267.0829467773438" fill="#2d3a67" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(53.98, 233.0)" d="M 149.9958953857422 0 C 232.8363342285156 0 299.9917907714844 67.15544891357422 299.9917907714844 149.9958953857422 C 299.9917907714844 232.8363342285156 232.8363342285156 299.9917907714844 149.9958953857422 299.9917907714844 C 67.15544891357422 299.9917907714844 0 232.8363342285156 0 149.9958953857422 C 0 67.15544891357422 67.15544891357422 0 149.9958953857422 0 Z" fill="#eb4b4d" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 256.01)" d="M 149.9958953857422 0 C 232.8363342285156 0 299.9917907714844 67.15544891357422 299.9917907714844 149.9958953857422 C 299.9917907714844 232.8363342285156 232.8363342285156 299.9917907714844 149.9958953857422 299.9917907714844 C 67.15544891357422 299.9917907714844 0 232.8363342285156 0 149.9958953857422 C 0 67.15544891357422 67.15544891357422 0 149.9958953857422 0 Z" fill="#eb4b4d" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 812 L 0 391.5459899902344 L 72.06426239013672 446.4747619628906 L 75.7125244140625 448.7093505859375 L 80.73967742919922 451.6358947753906 L 85.97330474853516 454.0955810546875 L 92.23031616210938 456.5643005371094 L 102.2846221923828 459.3292541503906 L 109.7266082763672 460.7655639648438 L 119.2153549194336 461.5375671386719 L 136.7206268310547 460.7655639648438 L 147.0352630615234 458.611083984375 L 166.6142272949219 452.6592712402344 L 187.3332977294922 442.8652954101563 L 220.4986724853516 421.7677917480469 C 220.5972900390625 421.7677917480469 238.1898345947266 406.89697265625 238.1898345947266 406.89697265625 L 260.3974914550781 388.4169006347656 C 260.1608276367188 388.5352172851563 295.898193359375 360.016357421875 295.898193359375 360.016357421875 L 374.8206176757813 300.86083984375 L 374.4392700195313 811.9729614257813 L 0 812 Z" fill="#2d3a67" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdab7k =
    '<svg viewBox="91.4 730.0 46.4 12.7" ><path transform="translate(91.4, 730.0)" d="M 0 0 L 12.68889617919922 0 L 12.68889617919922 12.68889617919922 L 0 12.68889617919922 L 0 0 Z" fill="none" stroke="#fbc3c2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(125.11, 730.0)" d="M 0 0 L 12.68889617919922 0 L 12.68889617919922 12.68889617919922 L 0 12.68889617919922 L 0 0 Z" fill="none" stroke="#fbc3c2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c64zf5 =
    '<svg viewBox="24.0 0.0 96.0 80.0" ><path  d="M 120 80 L 104 80 L 104 48 C 104 30.3268871307373 89.67311096191406 16 72 16 C 54.32688903808594 16 40 30.32688903808594 40 48 L 40 80 L 24 80 L 24 48 C 24 21.49032974243164 45.49033355712891 0 72 0 C 98.50967407226563 0 120 21.49033355712891 120 48.00000381469727 L 120 80 Z" fill="#ffd8d8" stroke="#2d3a67" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1wjkug =
    '<svg viewBox="8.0 72.0 128.0 104.0" ><path  d="M 40 160 C 35.58172225952148 160 32 156.4182739257813 32 152 L 32 72 L 16 72 C 11.58172225952148 72 7.999999046325684 75.58172607421875 8 80 L 8 168 C 8 172.4182739257813 11.58172225952148 176 16 176 L 128 176 C 132.4182739257813 176 136 172.4182739257813 136 168 L 136 160 L 40 160 Z" fill="#ffd8d8" stroke="#2d3a67" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1i4dp =
    '<svg viewBox="56.0 96.0 32.0 56.0" ><path  d="M 88 112 C 88.00698852539063 104.2334976196289 82.43553924560547 97.58358001708984 74.78783416748047 96.2303466796875 C 67.14012145996094 94.87712097167969 59.62506103515625 99.21143341064453 56.96656799316406 106.5087661743164 C 54.30807495117188 113.8060989379883 57.27400588989258 121.9587478637695 63.99999618530273 125.8420028686523 L 64 152 L 80 152 L 80 125.8419952392578 C 84.94898223876953 122.9894561767578 87.99897766113281 117.7121963500977 88 111.9999847412109 Z" fill="#ffffff" stroke="#2d3a67" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tzx83s =
    '<svg viewBox="56.0 96.0 20.0 56.0" ><path  d="M 64 112 C 64.00444030761719 104.7089920043945 68.93981170654297 98.34400939941406 76.00000762939453 96.52399444580078 C 68.25772857666016 94.51497650146484 60.2224006652832 98.53822326660156 57.19248199462891 105.9408264160156 C 54.16255950927734 113.3434295654297 57.07100296020508 121.8460159301758 63.99999618530273 125.8420104980469 L 64 152 L 72 152 L 72 125.8419952392578 C 67.05101776123047 122.9894638061523 64.00101470947266 117.7122039794922 63.99999618530273 111.9999923706055 Z" fill="#ffffff" stroke="#2d3a67" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r8sjyu =
    '<svg viewBox="124.4 123.6 42.2 36.4" ><path  d="M 144 160 C 142.7576751708984 160 141.5341949462891 159.7100372314453 140.4255065917969 159.1532440185547 L 124.427001953125 151.1540069580078 L 131.5830078125 136.8440093994141 L 141.2660064697266 141.6850128173828 L 153.3489990234375 123.56201171875 L 166.6609954833984 132.43701171875 L 150.6609954833984 156.43701171875 C 149.176513671875 158.6641845703125 146.6765747070313 160.0014190673828 144 160.0000152587891 Z" fill="#eac8cd" stroke="#2d3a67" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
