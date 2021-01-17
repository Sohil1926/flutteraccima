import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navTrending extends StatelessWidget {
  final VoidCallback heart;
  navTrending({
    Key key,
    this.heart,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(74.0, 943.0),
            child: Text(
              'Ralph Dibny',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 936.0),
            child:
                // Adobe XD layer: 'portrait-2194457 (2)' (shape)
                Container(
              width: 33.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 956.0),
            child: Text(
              'Calgary',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 997.0),
            child:
                // Adobe XD layer: 'portrait-2194457 (2)' (shape)
                Container(
              width: 341.0,
              height: 188.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 940.0),
            child: Container(
              width: 84.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 949.0),
            child: Text(
              'Collaborate',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(358.0, 948.1),
            child:
                // Adobe XD layer: 'send' (group)
                SizedBox(
              width: 11.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 9.9),
                    size: Size(11.4, 9.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3ezdt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 1213.0),
            child:
                // Adobe XD layer: 'like' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.5),
                    size: Size(21.0, 18.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.5),
                          size: Size(21.0, 18.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5fown1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 1218.0),
            child: Text(
              '40k',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.4, 1213.0),
            child:
                // Adobe XD layer: 'Speech_Bubble_48_' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 18.7),
                    size: Size(21.2, 18.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 18.7),
                          size: Size(21.2, 18.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8u7ahq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 1218.0),
            child: Text(
              '162',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 1213.0),
            child:
                // Adobe XD layer: 'share' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 0.0, 12.6, 11.9),
                    size: Size(21.4, 18.7),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nhivji,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.8, 20.2, 16.0),
                    size: Size(21.4, 18.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2bi7tb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(359.1, 1213.2),
            child: SvgPicture.string(
              _svg_vp1xz7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 600.0),
            child: Text(
              'Jonas Smith ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 594.0),
            child:
                // Adobe XD layer: 'happy-1836445 (2)' (shape)
                Container(
              width: 33.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 613.0),
            child: Text(
              'Calgary',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 654.0),
            child:
                // Adobe XD layer: 'woman-2896389' (shape)
                Container(
              width: 341.0,
              height: 188.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 862.0),
            child:
                // Adobe XD layer: 'like' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.5),
                    size: Size(21.0, 18.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.5),
                          size: Size(21.0, 18.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5fown1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 867.0),
            child: Text(
              '40k',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.4, 862.0),
            child:
                // Adobe XD layer: 'Speech_Bubble_48_' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 18.7),
                    size: Size(21.2, 18.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 18.7),
                          size: Size(21.2, 18.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8u7ahq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 867.0),
            child: Text(
              '162',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 862.0),
            child:
                // Adobe XD layer: 'share' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 0.0, 12.6, 11.9),
                    size: Size(21.4, 18.7),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nhivji,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.8, 20.2, 16.0),
                    size: Size(21.4, 18.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2bi7tb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(359.1, 862.2),
            child: SvgPicture.string(
              _svg_5bcmxf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 597.0),
            child: Container(
              width: 84.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 606.0),
            child: Text(
              'Collaborate',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(358.0, 605.1),
            child:
                // Adobe XD layer: 'send' (group)
                SizedBox(
              width: 11.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 9.9),
                    size: Size(11.4, 9.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3ezdt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 154.0),
            child: Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.5, color: const Color(0xffd764bd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 55.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'A',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'c',
                    style: TextStyle(
                      color: const Color(0xff87cdfc),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'ci',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'm',
                    style: TextStyle(
                      color: const Color(0xfffc87ab),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'a',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(342.0, 58.0),
            child: Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(351.0, 68.1),
            child:
                // Adobe XD layer: 'send' (group)
                SizedBox(
              width: 17.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 17.3, 15.0),
                    size: Size(17.3, 15.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tec8lu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(368.0, 55.0),
            child: Container(
              width: 13.0,
              height: 13.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff9361e3),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(373.0, 58.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 6,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 121.0),
            child: Text(
              'Trending',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 157.0),
            child: Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff905de5),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 163.0),
            child:
                // Adobe XD layer: 'face_PNG11760' (shape)
                Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima4.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(119.0, 154.0),
            child: Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.5, color: const Color(0xffdedede)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 157.0),
            child: Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffac27),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 163.0),
            child:
                // Adobe XD layer: 'face_PNG11751' (shape)
                Container(
              width: 48.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima5.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 154.0),
            child: Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.5, color: const Color(0xffdedede)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(205.0, 157.0),
            child: Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa8e428),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 162.0),
            child:
                // Adobe XD layer: 'face_PNG5642' (shape)
                Container(
              width: 51.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima6.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(213.0, 225.0),
            child: Text(
              'Raben Lale',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xff5d5d5d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 268.0),
            child: Text(
              'Nguyen Shane',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 225.0),
            child: Text(
              'Jessica Stars',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xff5d5d5d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 225.0),
            child: Text(
              'Robin Yellow',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xff5d5d5d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(278.0, 154.0),
            child: Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.5, color: const Color(0xffdedede)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(281.0, 157.0),
            child:
                // Adobe XD layer: 'portrait-3353699 (3)' (shape)
                Container(
              width: 54.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima7.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 225.0),
            child: Text(
              'Jerry Rig',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xff5d5d5d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 268.0),
            child:
                // Adobe XD layer: 'beautiful-1867093' (shape)
                Container(
              width: 33.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 284.0),
            child: Text(
              'Waterloo',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 8,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 321.0),
            child:
                // Adobe XD layer: 'campus-aerial-east-…' (shape)
                Container(
              width: 341.0,
              height: 188.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/accima3.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 529.0),
            child:
                // Adobe XD layer: 'like' (group)
                GestureDetector(
              onTap: () => heart?.call(),
              child: SizedBox(
                width: 21.0,
                height: 19.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.5),
                      size: Size(21.0, 18.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 21.0, 18.5),
                            size: Size(21.0, 18.5),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_5fown1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 534.0),
            child: Text(
              '40k',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.4, 529.0),
            child:
                // Adobe XD layer: 'Speech_Bubble_48_' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 18.7),
                    size: Size(21.2, 18.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 18.7),
                          size: Size(21.2, 18.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_8u7ahq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 534.0),
            child: Text(
              '162',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffa1a1a1),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 529.0),
            child:
                // Adobe XD layer: 'share' (group)
                SizedBox(
              width: 21.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 0.0, 12.6, 11.9),
                    size: Size(21.4, 18.7),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nhivji,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.8, 20.2, 16.0),
                    size: Size(21.4, 18.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2bi7tb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(359.1, 529.2),
            child: SvgPicture.string(
              _svg_1ch6nh,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(294.0, 264.0),
            child: Container(
              width: 84.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 273.0),
            child: Text(
              'Collaborate',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(358.0, 272.1),
            child:
                // Adobe XD layer: 'send' (group)
                SizedBox(
              width: 11.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 11.4, 9.9),
                    size: Size(11.4, 9.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3ezdt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 822.0),
            child: Text(
              'UW  - Onsite',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xffa1a1a1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 811.0),
            child: SizedBox(
              width: 414.0,
              height: 85.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 85.0),
                    size: Size(414.0, 85.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 85.0),
                          size: Size(414.0, 85.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 85.0),
                                size: Size(414.0, 85.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_ebbdmi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(77.0, 32.0, 21.7, 21.7),
                                size: Size(414.0, 85.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'home (2)' (shape)
                                    SvgPicture.string(
                                  _svg_fqhhk7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(317.0, 32.0, 21.0, 22.0),
                                size: Size(414.0, 85.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'user (3)' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 11.0, 21.0, 11.0),
                                      size: Size(21.0, 22.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 21.0, 11.0),
                                            size: Size(21.0, 11.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 21.0, 11.0),
                                                  size: Size(21.0, 11.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_mazh3x,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(5.5, 0.0, 10.1, 10.1),
                                      size: Size(21.0, 22.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 10.1, 10.1),
                                            size: Size(10.1, 10.1),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 10.1, 10.1),
                                                  size: Size(10.1, 10.1),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                      color: const Color(
                                                          0xffcbcbcb),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(158.0, 31.5, 23.5, 23.5),
                          size: Size(414.0, 85.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'explore' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.5, 23.5),
                                size: Size(23.5, 23.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 23.5, 23.5),
                                      size: Size(23.5, 23.5),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                10.5, 10.5, 2.6, 2.6),
                                            size: Size(23.5, 23.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_qst269,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 23.5, 23.5),
                                            size: Size(23.5, 23.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_97fmxx,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.0, 31.0, 23.0, 23.4),
                    size: Size(414.0, 85.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'chat' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.4),
                          size: Size(23.0, 23.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 23.0, 23.4),
                                size: Size(23.0, 23.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_v2onje,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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

const String _svg_3ezdt =
    '<svg viewBox="0.0 0.0 11.4 9.9" ><path transform="translate(0.0, -33.49)" d="M 11.39417839050293 33.89647674560547 C 11.44975662231445 33.63775253295898 11.19610977172852 33.41960525512695 10.94867610931396 33.51401901245117 L 0.2158528715372086 37.6111946105957 C 0.08668048679828644 37.6605110168457 0.001240968005731702 37.78432083129883 0.0009737589862197638 37.92257690429688 C 0.0007065517129376531 38.06085968017578 0.08565619587898254 38.18499755859375 0.2146504670381546 38.23480987548828 L 3.229705095291138 39.39927673339844 L 3.229705095291138 43.06698608398438 C 3.229705095291138 43.22170257568359 3.335942268371582 43.35615158081055 3.486469030380249 43.39193344116211 C 3.635993957519531 43.427490234375 3.791909217834473 43.35635375976563 3.862006664276123 43.21728897094727 L 5.108996391296387 40.74277114868164 L 8.152131080627441 43.00118637084961 C 8.337237358093262 43.13857269287109 8.603309631347656 43.05119705200195 8.670668601989746 42.83041381835938 C 11.51195049285889 33.51475143432617 11.38912296295166 33.91988372802734 11.39417839050293 33.89647674560547 Z M 8.744796752929688 35.07036590576172 L 3.516373872756958 38.79387283325195 L 1.266756892204285 37.925048828125 L 8.744796752929688 35.07036590576172 Z M 3.897722959518433 39.34238052368164 L 8.455121040344238 36.09677124023438 C 4.533543109893799 40.23380661010742 4.738357543945313 40.01605987548828 4.721255779266357 40.03908538818359 C 4.695849418640137 40.07326126098633 4.765456676483154 39.94004058837891 3.897722959518433 41.66196441650391 L 3.897722959518433 39.34238052368164 Z M 8.169877052307129 42.1824836730957 L 5.491213798522949 40.19455718994141 L 10.33458995819092 35.08506011962891 L 8.169877052307129 42.1824836730957 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5fown1 =
    '<svg viewBox="0.0 0.0 21.0 18.5" ><path transform="translate(0.0, -30.0)" d="M 15.421875 30 C 14.28233814239502 30 13.23758697509766 30.36110305786133 12.31670475006104 31.07329559326172 C 11.43384456634521 31.75608444213867 10.84604930877686 32.62573623657227 10.5 33.25811767578125 C 10.15395164489746 32.62569808959961 9.566155433654785 31.75608444213867 8.683295249938965 31.07329559326172 C 7.762412071228027 30.36110305786133 6.717662334442139 30 5.578125 30 C 2.398101568222046 30 0 32.60108947753906 0 36.05038070678711 C 0 39.77680969238281 2.99180269241333 42.32638549804688 7.520994186401367 46.18607711791992 C 8.290119171142578 46.84154891967773 9.161906242370605 47.58450698852539 10.06802368164063 48.37688446044922 C 10.18746089935303 48.48147583007813 10.34085941314697 48.5390625 10.5 48.5390625 C 10.65913963317871 48.5390625 10.81253910064697 48.48147583007813 10.93197631835938 48.37693023681641 C 11.83817577362061 47.58442306518555 12.70992088317871 46.84150695800781 13.4794979095459 46.18566513061523 C 18.00819778442383 42.32638549804688 21 39.77680969238281 21 36.05038070678711 C 21 32.60108947753906 18.60189819335938 30 15.421875 30 Z" fill="#ff4646" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8u7ahq =
    '<svg viewBox="0.0 0.0 21.2 18.7" ><path transform="translate(0.0, -30.54)" d="M 3.085577487945557 49.20262908935547 L 1.583411931991577 49.20262908935547 L 2.645625829696655 48.14041900634766 C 3.218359231948853 47.56768035888672 3.576011419296265 46.82275772094727 3.672165632247925 46.0146598815918 C 2.177632808685303 45.03387451171875 1.084764122962952 43.74351119995117 0.4997521936893463 42.26370239257813 C -0.08484505861997604 40.78501892089844 -0.1583085805177689 39.15724563598633 0.2873259782791138 37.55631637573242 C 0.8220211267471313 35.63535308837891 2.076128005981445 33.88446426391602 3.81855320930481 32.62612533569336 C 5.71201229095459 31.25877380371094 8.069150924682617 30.53600120544434 10.63519096374512 30.53600120544434 C 13.86771106719971 30.53600120544434 16.59237289428711 31.46472930908203 18.51449775695801 33.22171783447266 C 20.24609565734863 34.80460357666016 21.19975471496582 36.939697265625 21.19975471496582 39.23373794555664 C 21.19975471496582 40.34826278686523 20.97280883789063 41.43271255493164 20.52526664733887 42.45696640014648 C 20.06212615966797 43.5168571472168 19.38394737243652 44.46060180664063 18.50956153869629 45.26189804077148 C 16.58486747741699 47.02581024169922 13.86190509796143 47.95818710327148 10.63514995574951 47.95818710327148 C 9.437292098999023 47.95818710327148 8.187334060668945 47.79827880859375 7.071359634399414 47.50484085083008 C 6.015036106109619 48.58845520019531 4.583637714385986 49.20262908935547 3.085579395294189 49.20262908935547 Z M 10.63519096374512 31.78044509887695 C 5.489880084991455 31.78044509887695 2.332690954208374 34.84894561767578 1.486179947853088 37.89003372192383 C 0.6862527132034302 40.76386260986328 1.865444183349609 43.4793586730957 4.640548706054688 45.15404891967773 L 4.950622081756592 45.34116744995117 L 4.941081523895264 45.70317840576172 C 4.922165393829346 46.41972732543945 4.751345634460449 47.10989379882813 4.44558572769165 47.73377227783203 C 5.19013500213623 47.48185729980469 5.865742683410645 47.025146484375 6.394796371459961 46.40010833740234 L 6.657871246337891 46.08928298950195 L 7.048004150390625 46.20597457885742 C 8.142822265625 46.53342819213867 9.416757583618164 46.7137451171875 10.63518905639648 46.7137451171875 C 17.03875350952148 46.7137451171875 19.9553108215332 42.83635330200195 19.9553108215332 39.23373413085938 C 19.9553108215332 37.29340362548828 19.14542961120605 35.48448181152344 17.67483139038086 34.14023590087891 C 15.98599720001221 32.59646606445313 13.55170440673828 31.78044319152832 10.63518905639648 31.78044319152832 Z" fill="#a1a1a1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhivji =
    '<svg viewBox="8.8 0.5 12.6 11.9" ><path transform="translate(-178.59, 0.0)" d="M 194.8860778808594 0.636873185634613 C 194.7510070800781 0.5025343298912048 194.5483093261719 0.4625462889671326 194.372314453125 0.5357046127319336 C 194.1963348388672 0.6088629364967346 194.08154296875 0.7807942628860474 194.08154296875 0.9713380336761475 L 194.08154296875 3.488577365875244 C 191.5335235595703 3.589930295944214 190.2575836181641 4.646213531494141 190.0626068115234 4.821827411651611 C 188.777099609375 5.876820087432861 187.8993682861328 7.346987724304199 187.58056640625 8.978957176208496 C 187.4211730957031 9.767480850219727 187.3926086425781 10.57683181762695 187.4963531494141 11.37457370758057 L 187.4967346191406 11.37733745574951 C 187.4976501464844 11.3843412399292 187.4987487792969 11.39152717590332 187.4998474121094 11.39853000640869 L 187.60009765625 11.97476577758789 C 187.6338195800781 12.16880989074707 187.7847595214844 12.32157611846924 187.9784240722656 12.35769557952881 C 188.1723022460938 12.39381313323975 188.3679962158203 12.30554485321045 188.4693603515625 12.13656139373779 L 188.7697143554688 11.63587665557861 C 189.6925811767578 10.10139656066895 190.8426513671875 9.084181785583496 192.1884460449219 8.612614631652832 C 192.7954559326172 8.397930145263672 193.4385986328125 8.303764343261719 194.08154296875 8.335091590881348 L 194.08154296875 10.94225597381592 C 194.08154296875 11.13316822052002 194.1967163085938 11.30546760559082 194.3732604980469 11.37825775146484 C 194.5499725341797 11.45123195648193 194.7530517578125 11.41032123565674 194.8877563476563 11.27487659454346 L 199.873046875 6.264354228973389 C 200.0567626953125 6.079707622528076 200.0560302734375 5.78099250793457 199.8713836669922 5.597269058227539 L 194.8860778808594 0.636873185634613 Z M 195.0252227783203 9.798999786376953 L 195.0252227783203 7.910705089569092 C 195.0252227783203 7.679251670837402 194.8571472167969 7.481889724731445 194.6284637451172 7.445034027099609 C 194.2248992919922 7.379984378814697 193.1485290527344 7.276604175567627 191.87646484375 7.722373008728027 C 190.5194396972656 8.197809219360352 189.3453979492188 9.133392333984375 188.3785095214844 10.50810527801514 C 188.375732421875 10.05643939971924 188.4184875488281 9.605512619018555 188.5061950683594 9.162324905395508 C 188.7929382324219 7.712607383728027 189.5212097167969 6.494898319244385 190.6705474853516 5.543474197387695 C 190.6806793212891 5.535181522369385 190.6902770996094 5.526520252227783 190.6996612548828 5.517306327819824 C 190.7326507568359 5.486716747283936 191.9308166503906 4.405004978179932 194.5495910644531 4.424535751342773 L 194.5531005859375 4.424535751342773 C 194.8136596679688 4.424535751342773 195.0250396728516 4.213169097900391 195.0252380371094 3.952600240707397 L 195.0252380371094 2.106319665908813 L 198.8716735839844 5.933405876159668 L 195.0252227783203 9.798999786376953 Z M 195.0252227783203 9.798999786376953" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2bi7tb =
    '<svg viewBox="0.0 3.3 20.2 16.0" ><path transform="translate(0.0, -55.71)" d="M 19.68865394592285 70.1051025390625 C 19.42827033996582 70.1051025390625 19.21690368652344 70.3162841796875 19.21690368652344 70.57685089111328 L 19.21690368652344 72.570556640625 C 19.21616554260254 73.35189819335938 18.58298683166504 73.98489379882813 17.8016471862793 73.98580932617188 L 2.358758926391602 73.98580932617188 C 1.577420115470886 73.98489379882813 0.944423496723175 73.35189819335938 0.9435035586357117 72.570556640625 L 0.9435035586357117 61.33144760131836 C 0.9444249272346497 60.55010604858398 1.577420115470886 59.91711044311523 2.358758926391602 59.91619110107422 L 5.621403694152832 59.91619110107422 C 5.881972789764404 59.91619110107422 6.093155860900879 59.70500946044922 6.093155860900879 59.44443893432617 C 6.093155860900879 59.18386840820313 5.881972789764404 58.97268676757813 5.621403694152832 58.97268676757813 L 2.358758926391602 58.97268676757813 C 1.05664849281311 58.97415924072266 0.001471884897910058 60.02933502197266 0 61.33144760131836 L 0 72.570556640625 C 0.001474224263802171 73.87266540527344 1.05664849281311 74.92784118652344 2.358758926391602 74.92931365966797 L 17.8016471862793 74.92931365966797 C 19.10375595092773 74.92784118652344 20.158935546875 73.87266540527344 20.1604061126709 72.570556640625 L 20.1604061126709 70.57685089111328 C 20.1604061126709 70.3162841796875 19.94922256469727 70.1051025390625 19.68865394592285 70.1051025390625 Z M 19.68865394592285 70.1051025390625" fill="#808080" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vp1xz7 =
    '<svg viewBox="359.1 1213.2 12.1 18.3" ><path transform="translate(333.12, 1213.22)" d="M 36.77247619628906 0 L 27.44818496704102 0 C 26.68878173828125 0 26.02199935913086 0.7122721672058105 26.02199935913086 1.555368065834045 L 26.02199935913086 17.2818660736084 C 26.02199935913086 17.5640811920166 26.09089279174805 17.79928588867188 26.20191955566406 17.98100471496582 C 26.33470153808594 18.19824028015137 26.54850006103516 18.32275390625 26.77775955200195 18.32266807556152 C 26.99451446533203 18.32266807556152 27.22528839111328 18.21266937255859 27.43840408325195 18.00511360168457 L 31.61009216308594 13.96677207946777 C 31.73892974853516 13.84130668640137 31.92400360107422 13.76941394805908 32.11643218994141 13.76941394805908 C 32.30877685546875 13.76941394805908 32.49347686767578 13.84130668640137 32.62269592285156 13.96711826324463 L 36.78043365478516 18.00450897216797 C 36.99430847167969 18.21266937255859 37.20916748046875 18.32275390625 37.42554092407227 18.32275390625 C 37.79145050048828 18.32275390625 38.14810562133789 18.0009651184082 38.14810562133789 17.28195381164551 L 38.14810562133789 1.555368065834045 C 38.14810562133789 0.7122721672058105 37.53187561035156 0 36.77247619628906 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5bcmxf =
    '<svg viewBox="359.1 862.2 12.1 18.3" ><path transform="translate(333.12, 862.22)" d="M 36.77247619628906 0 L 27.44818496704102 0 C 26.68878173828125 0 26.02199935913086 0.7122721672058105 26.02199935913086 1.555368065834045 L 26.02199935913086 17.2818660736084 C 26.02199935913086 17.5640811920166 26.09089279174805 17.79928588867188 26.20191955566406 17.98100471496582 C 26.33470153808594 18.19824028015137 26.54850006103516 18.32275390625 26.77775955200195 18.32266807556152 C 26.99451446533203 18.32266807556152 27.22528839111328 18.21266937255859 27.43840408325195 18.00511360168457 L 31.61009216308594 13.96677207946777 C 31.73892974853516 13.84130668640137 31.92400360107422 13.76941394805908 32.11643218994141 13.76941394805908 C 32.30877685546875 13.76941394805908 32.49347686767578 13.84130668640137 32.62269592285156 13.96711826324463 L 36.78043365478516 18.00450897216797 C 36.99430847167969 18.21266937255859 37.20916748046875 18.32275390625 37.42554092407227 18.32275390625 C 37.79145050048828 18.32275390625 38.14810562133789 18.0009651184082 38.14810562133789 17.28195381164551 L 38.14810562133789 1.555368065834045 C 38.14810562133789 0.7122721672058105 37.53187561035156 0 36.77247619628906 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tec8lu =
    '<svg viewBox="0.0 0.0 17.3 15.0" ><path transform="translate(0.0, -33.49)" d="M 17.25712203979492 34.10483551025391 C 17.34130096435547 33.71297073364258 16.95712852478027 33.38256072998047 16.58236503601074 33.52555847167969 L 0.3264300227165222 39.73114013671875 C 0.1307854950428009 39.80584335327148 0.00137879722751677 39.99335861206055 0.000974082387983799 40.20276260375977 C 0.0005693703424185514 40.41220092773438 0.129234105348587 40.60022735595703 0.3246088325977325 40.6756706237793 L 4.891211032867432 42.43937301635742 L 4.891211032867432 47.99448776245117 C 4.891211032867432 48.22881698608398 5.052117824554443 48.43245315551758 5.280105590820313 48.48665237426758 C 5.506576061248779 48.54051208496094 5.742725372314453 48.43275833129883 5.848895072937012 48.22213745117188 L 7.737585067749023 44.47423553466797 L 12.34671688079834 47.89482879638672 C 12.62707996368408 48.1029167175293 13.03007316589355 47.97057342529297 13.13209438323975 47.63618087768555 C 17.43549919128418 33.52666854858398 17.24946594238281 34.14028167724609 17.25712203979492 34.10483551025391 Z M 13.24436855316162 35.8828010559082 L 5.325399875640869 41.52243041992188 L 1.918129205703735 40.20650863647461 L 13.24436855316162 35.8828010559082 Z M 5.90299129486084 42.35320281982422 L 12.80562591552734 37.43740081787109 C 6.86600399017334 43.7033576965332 7.176215648651123 43.37355041503906 7.150313854217529 43.40842437744141 C 7.111832618713379 43.4601936340332 7.217260360717773 43.2584114074707 5.90299129486084 45.8664436340332 L 5.90299129486084 42.35320281982422 Z M 12.37359619140625 46.65482330322266 L 8.316492080688477 43.64390182495117 L 15.65227031707764 35.90505981445313 L 12.37359619140625 46.65482330322266 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ch6nh =
    '<svg viewBox="359.1 529.2 12.1 18.3" ><path transform="translate(333.12, 529.22)" d="M 36.77247619628906 0 L 27.44818496704102 0 C 26.68878173828125 0 26.02199935913086 0.7122721672058105 26.02199935913086 1.555368065834045 L 26.02199935913086 17.2818660736084 C 26.02199935913086 17.5640811920166 26.09089279174805 17.79928588867188 26.20191955566406 17.98100471496582 C 26.33470153808594 18.19824028015137 26.54850006103516 18.32275390625 26.77775955200195 18.32266807556152 C 26.99451446533203 18.32266807556152 27.22528839111328 18.21266937255859 27.43840408325195 18.00511360168457 L 31.61009216308594 13.96677207946777 C 31.73892974853516 13.84130668640137 31.92400360107422 13.76941394805908 32.11643218994141 13.76941394805908 C 32.30877685546875 13.76941394805908 32.49347686767578 13.84130668640137 32.62269592285156 13.96711826324463 L 36.78043365478516 18.00450897216797 C 36.99430847167969 18.21266937255859 37.20916748046875 18.32275390625 37.42554092407227 18.32275390625 C 37.79145050048828 18.32275390625 38.14810562133789 18.0009651184082 38.14810562133789 17.28195381164551 L 38.14810562133789 1.555368065834045 C 38.14810562133789 0.7122721672058105 37.53187561035156 0 36.77247619628906 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ebbdmi =
    '<svg viewBox="0.0 809.0 414.0 85.0" ><path transform="translate(0.0, 809.0)" d="M 0 0 L 414 0 L 414 85 L 0 85 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mazh3x =
    '<svg viewBox="0.0 0.0 21.0 11.0" ><path transform="translate(-11.33, -257.32)" d="M 21.84250068664551 257.322998046875 C 16.04488372802734 257.322998046875 11.32801818847656 262.0399169921875 11.32801818847656 267.8374633789063 C 11.32801818847656 268.08984375 11.53283596038818 268.2946472167969 11.78518390655518 268.2946472167969 L 31.89986419677734 268.2946472167969 C 32.1522102355957 268.2946472167969 32.35702514648438 268.08984375 32.35702514648438 267.8374633789063 C 32.35702514648438 262.0398559570313 27.64011573791504 257.322998046875 21.84250068664551 257.322998046875 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqhhk7 =
    '<svg viewBox="77.0 841.0 21.7 21.7" ><path transform="translate(77.0, 841.0)" d="M 21.08434677124023 9.424242973327637 C 21.0838508605957 9.423747062683105 21.08335494995117 9.423251152038574 21.08285903930664 9.422755241394043 L 12.24372386932373 0.5839148163795471 C 11.86695957183838 0.2069855928421021 11.36603927612305 -0.0006561279296875 10.83321571350098 -0.0006561279296875 C 10.30039215087891 -0.0006561279296875 9.799470901489258 0.2068201154470444 9.422543525695801 0.5837498307228088 L 0.588020384311676 9.418103218078613 C 0.5850445628166199 9.421078681945801 0.5820688009262085 9.424220085144043 0.5790930986404419 9.42719554901123 C -0.1946059018373489 10.20535564422607 -0.1932812482118607 11.46790599822998 0.5828953981399536 12.24408149719238 C 0.9375066757202148 12.59885787963867 1.405856966972351 12.80435180664063 1.906609535217285 12.82584190368652 C 1.926943898200989 12.82782554626465 1.94744348526001 12.82881736755371 1.968108296394348 12.82881736755371 L 2.320404767990112 12.82881736755371 L 2.320404767990112 19.33364868164063 C 2.320404767990112 20.62083053588867 3.367706060409546 21.66813278198242 4.655218601226807 21.66813278198242 L 8.113376617431641 21.66813278198242 C 8.463854789733887 21.66813278198242 8.748205184936523 21.38394737243652 8.748205184936523 21.03330421447754 L 8.748205184936523 15.93351650238037 C 8.748205184936523 15.34613513946533 9.225980758666992 14.86835956573486 9.813362121582031 14.86835956573486 L 11.85307788848877 14.86835956573486 C 12.44045925140381 14.86835956573486 12.91823482513428 15.34613513946533 12.91823482513428 15.93351650238037 L 12.91823482513428 21.03330421447754 C 12.91823482513428 21.38394737243652 13.20242023468018 21.66813278198242 13.55306339263916 21.66813278198242 L 17.01122283935547 21.66813278198242 C 18.29873466491699 21.66813278198242 19.34603500366211 20.62083053588867 19.34603500366211 19.33364868164063 L 19.34603500366211 12.82881736755371 L 19.67270851135254 12.82881736755371 C 20.20536613464355 12.82881736755371 20.70628929138184 12.62134170532227 21.08338165283203 12.24441242218018 C 21.86038398742676 11.4669132232666 21.86071395874023 10.20221614837646 21.08437347412109 9.424221038818359 Z M 21.08434677124023 9.424242973327637" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qst269 =
    '<svg viewBox="10.5 10.5 2.6 2.6" ><path transform="translate(-179.41, -179.41)" d="M 191.1585083007813 192.4510498046875 C 191.875244140625 192.4510498046875 192.4510345458984 191.8694152832031 192.4510345458984 191.1585388183594 C 192.4510345458984 190.4476318359375 191.8753051757813 189.8659973144531 191.1585083007813 189.8659973144531 C 190.4476165771484 189.8659973144531 189.8659973144531 190.4476318359375 189.8659973144531 191.1585388183594 C 189.8659973144531 191.8694152832031 190.4476623535156 192.4510498046875 191.1585083007813 192.4510498046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_97fmxx =
    '<svg viewBox="0.0 0.0 23.5 23.5" ><path  d="M 11.75 0 C 5.258152008056641 0 0 5.258152008056641 0 11.75 C 0 18.23600959777832 5.258152008056641 23.5 11.75 23.5 C 18.24184799194336 23.5 23.5 18.23600959777832 23.5 11.75 C 23.50005531311035 5.258152008056641 18.24190521240234 0 11.75 0 Z M 14.32325553894043 14.32325553894043 L 4.699989795684814 18.80001258850098 L 9.176746368408203 9.176746368408203 L 18.80001258850098 4.699989795684814 L 14.32325553894043 14.32325553894043 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2onje =
    '<svg viewBox="0.0 0.0 23.0 23.4" ><path transform="translate(-3.37, 0.0)" d="M 14.91931343078613 0 C 14.91303730010986 0 14.90048694610596 0 14.88165950775146 0 C 8.530787467956543 0 3.365997314453125 5.164790153503418 3.365997314453125 11.51566219329834 C 3.365997314453125 14.10747051239014 4.250852108001709 16.62397193908691 5.869947910308838 18.65097999572754 L 4.194372177124023 22.5481071472168 C 4.056309700012207 22.86816024780273 4.206923484802246 23.23841857910156 4.52070140838623 23.37020683288574 C 4.63366174697876 23.42041015625 4.759172916412354 23.43296241760254 4.878408908843994 23.41413688659668 L 11.02218723297119 22.33473777770996 C 12.25219821929932 22.78030395507813 13.54496383666992 23.00622367858887 14.85028171539307 22.99994850158691 C 21.20115280151367 22.99994850158691 26.36594390869141 17.83515739440918 26.36594390869141 11.48428630828857 C 26.37849617004395 5.152238845825195 21.25135803222656 0.00627556536346674 14.91931343078613 0 Z M 10.97825813293457 9.199978828430176 L 14.36706352233887 9.199978828430176 C 14.71221923828125 9.199978828430176 14.99462032318115 9.482378959655762 14.99462032318115 9.827535629272461 C 14.99462032318115 10.17269134521484 14.71221923828125 10.45509243011475 14.36706352233887 10.45509243011475 L 10.97825813293457 10.45509243011475 C 10.63310241699219 10.45509243011475 10.35070133209229 10.17269134521484 10.35070133209229 9.827535629272461 C 10.35070133209229 9.482378959655762 10.63310241699219 9.199978828430176 10.97825813293457 9.199978828430176 Z M 18.75995826721191 13.59287452697754 L 10.97825813293457 13.59287452697754 C 10.63310241699219 13.59287452697754 10.35070133209229 13.31047439575195 10.35070133209229 12.96531772613525 C 10.35070133209229 12.62016201019287 10.63310241699219 12.33776187896729 10.97825813293457 12.33776187896729 L 18.75995826721191 12.33776187896729 C 19.1051139831543 12.33776187896729 19.38751602172852 12.62016201019287 19.38751602172852 12.96531772613525 C 19.38751602172852 13.31047439575195 19.1051139831543 13.59287452697754 18.75995826721191 13.59287452697754 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
