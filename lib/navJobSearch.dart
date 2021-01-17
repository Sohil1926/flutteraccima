import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navJobSearch extends StatelessWidget {
  navJobSearch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(47.0, 88.0),
            child: Text(
              'Anna Husle',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 28,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 142.0),
            child: Container(
              width: 255.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 144.0),
            child: Container(
              width: 38.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 158.0),
            child:
                // Adobe XD layer: 'search-interface-sy…' (group)
                SizedBox(
              width: 13.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.5, 13.5),
                    size: Size(13.5, 13.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '_x34__4_' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.5, 13.5),
                          size: Size(13.5, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 13.5, 13.5),
                                size: Size(13.5, 13.5),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_j08hc8,
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
          Transform.translate(
            offset: Offset(47.0, 58.0),
            child: Text(
              'Hello,',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffa0a0a7),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 156.0),
            child: Text(
              'Search Job',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffa0a0a7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 162.0),
            child: Container(
              width: 6.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(336.0, 170.0),
            child: Container(
              width: 6.0,
              height: 2.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 168.0),
            child: Container(
              width: 5.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(337.0, 160.0),
            child: Container(
              width: 5.0,
              height: 5.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 209.0),
            child: Container(
              width: 79.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 214.0),
            child: Text(
              'Acting',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 209.0),
            child: Container(
              width: 79.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 214.0),
            child: Text(
              'Modelling',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 209.0),
            child: Container(
              width: 79.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(245.0, 214.0),
            child: Text(
              'Photography',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 7,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 540.0),
            child: Text(
              'Nearby Jobs',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 272.0),
            child: Text(
              'Show all',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(333.5, 291.5),
            child: SvgPicture.string(
              _svg_lr3qnf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 269.0),
            child: Text(
              'For you',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(330.0, 540.0),
            child: Text(
              'Map View',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(333.5, 559.5),
            child: SvgPicture.string(
              _svg_a6zreb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 588.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 588.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 611.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff34a4c6),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 619.3),
            child:
                // Adobe XD layer: 'placeholder' (group)
                SizedBox(
              width: 19.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                    size: Size(19.0, 23.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                          size: Size(19.0, 23.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_766ffy,
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
            offset: Offset(76.0, 623.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 611.0),
            child: Text(
              'Model Recruitment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 634.0),
            child: Text(
              'Adidas - Remote',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xffa1a1a1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 609.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 611.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff34a4c6),
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
            offset: Offset(72.0, 619.3),
            child:
                // Adobe XD layer: 'placeholder' (group)
                SizedBox(
              width: 19.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                    size: Size(19.0, 23.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                          size: Size(19.0, 23.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_766ffy,
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
            offset: Offset(76.0, 623.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 609.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 588.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 588.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 611.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff34a4c6),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 619.3),
            child:
                // Adobe XD layer: 'placeholder' (group)
                SizedBox(
              width: 19.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                    size: Size(19.0, 23.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                          size: Size(19.0, 23.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_766ffy,
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
            offset: Offset(76.0, 623.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 611.0),
            child: Text(
              'Fashion Model',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 634.0),
            child: Text(
              'Adidas - Remote',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xffa1a1a1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 609.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 611.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffeeff00),
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
            offset: Offset(305.0, 609.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 683.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 683.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 706.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff34a4c6),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 714.2),
            child:
                // Adobe XD layer: 'placeholder' (group)
                SizedBox(
              width: 19.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                    size: Size(19.0, 23.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                          size: Size(19.0, 23.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_766ffy,
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
            offset: Offset(76.0, 718.0),
            child: Container(
              width: 11.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 706.0),
            child: Text(
              'Model Recruitment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 728.0),
            child: Text(
              'Adidas - Remote',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xffa1a1a1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 704.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 706.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff34a4c6),
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
            offset: Offset(72.0, 714.2),
            child:
                // Adobe XD layer: 'placeholder' (group)
                SizedBox(
              width: 19.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                    size: Size(19.0, 23.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                          size: Size(19.0, 23.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_766ffy,
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
            offset: Offset(76.0, 718.0),
            child: Container(
              width: 11.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 704.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 683.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.0, 683.0),
            child: Container(
              width: 324.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 706.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff34a4c6),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 714.2),
            child:
                // Adobe XD layer: 'placeholder' (group)
                SizedBox(
              width: 19.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                    size: Size(19.0, 23.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 19.0, 23.7),
                          size: Size(19.0, 23.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_766ffy,
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
            offset: Offset(76.0, 718.0),
            child: Container(
              width: 11.0,
              height: 10.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 706.0),
            child: Text(
              'Fitness Model',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 728.0),
            child: Text(
              'Nike - Remote',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xffa1a1a1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 704.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 706.0),
            child: Container(
              width: 42.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffb300),
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
            offset: Offset(305.0, 704.0),
            child: Text(
              'Jan 17',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff386ee9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 623.0),
            child:
                // Adobe XD layer: 'adidas-logo-1' (shape)
                Container(
              width: 23.0,
              height: 15.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 718.0),
            child:
                // Adobe XD layer: '580b57fcd9996e24bc4…' (shape)
                Container(
              width: 29.0,
              height: 15.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo1.png'),
                  fit: BoxFit.fill,
                ),
              ),
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
            offset: Offset(0.0, 811.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((map) {
                  return SizedBox(
                    width: 414.0,
                    height: 85.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
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
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 414.0, 85.0),
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
                                      bounds:
                                          Rect.fromLTWH(77.0, 32.0, 21.7, 21.7),
                                      size: Size(414.0, 85.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'home (2)' (shape)
                                          SvgPicture.string(
                                        _svg_o1sz3e,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          317.0, 32.0, 21.0, 22.0),
                                      size: Size(414.0, 85.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'user (3)' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 11.0, 21.0, 11.0),
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
                                                            0.0,
                                                            0.0,
                                                            21.0,
                                                            11.0),
                                                        size: Size(21.0, 11.0),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child:
                                                            SvgPicture.string(
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
                                            bounds: Rect.fromLTWH(
                                                5.5, 0.0, 10.1, 10.1),
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
                                                            0.0,
                                                            0.0,
                                                            10.1,
                                                            10.1),
                                                        size: Size(10.1, 10.1),
                                                        pinLeft: true,
                                                        pinRight: true,
                                                        pinTop: true,
                                                        pinBottom: true,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius
                                                                .all(Radius
                                                                    .elliptical(
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
                                                0.0, 0.0, 23.5, 23.5),
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
                                                    _svg_z44jpg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                                                    _svg_w45eq,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(238.0, 31.0),
                          child:
                              // Adobe XD layer: 'chat' (group)
                              SizedBox(
                            width: 23.0,
                            height: 23.0,
                            child: Stack(
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
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 23.0, 23.4),
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
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ebbdmi =
    '<svg viewBox="0.0 809.0 414.0 85.0" ><path transform="translate(0.0, 809.0)" d="M 0 0 L 414 0 L 414 85 L 0 85 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mazh3x =
    '<svg viewBox="0.0 0.0 21.0 11.0" ><path transform="translate(-11.33, -257.32)" d="M 21.84250068664551 257.322998046875 C 16.04488372802734 257.322998046875 11.32801818847656 262.0399169921875 11.32801818847656 267.8374633789063 C 11.32801818847656 268.08984375 11.53283596038818 268.2946472167969 11.78518390655518 268.2946472167969 L 31.89986419677734 268.2946472167969 C 32.1522102355957 268.2946472167969 32.35702514648438 268.08984375 32.35702514648438 267.8374633789063 C 32.35702514648438 262.0398559570313 27.64011573791504 257.322998046875 21.84250068664551 257.322998046875 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o1sz3e =
    '<svg viewBox="77.0 841.0 21.7 21.7" ><path transform="translate(77.0, 841.0)" d="M 21.08434677124023 9.424242973327637 C 21.0838508605957 9.423747062683105 21.08335494995117 9.423251152038574 21.08285903930664 9.422755241394043 L 12.24372386932373 0.5839148163795471 C 11.86695957183838 0.2069855928421021 11.36603927612305 -0.0006561279296875 10.83321571350098 -0.0006561279296875 C 10.30039215087891 -0.0006561279296875 9.799470901489258 0.2068201154470444 9.422543525695801 0.5837498307228088 L 0.588020384311676 9.418103218078613 C 0.5850445628166199 9.421078681945801 0.5820688009262085 9.424220085144043 0.5790930986404419 9.42719554901123 C -0.1946059018373489 10.20535564422607 -0.1932812482118607 11.46790599822998 0.5828953981399536 12.24408149719238 C 0.9375066757202148 12.59885787963867 1.405856966972351 12.80435180664063 1.906609535217285 12.82584190368652 C 1.926943898200989 12.82782554626465 1.94744348526001 12.82881736755371 1.968108296394348 12.82881736755371 L 2.320404767990112 12.82881736755371 L 2.320404767990112 19.33364868164063 C 2.320404767990112 20.62083053588867 3.367706060409546 21.66813278198242 4.655218601226807 21.66813278198242 L 8.113376617431641 21.66813278198242 C 8.463854789733887 21.66813278198242 8.748205184936523 21.38394737243652 8.748205184936523 21.03330421447754 L 8.748205184936523 15.93351650238037 C 8.748205184936523 15.34613513946533 9.225980758666992 14.86835956573486 9.813362121582031 14.86835956573486 L 11.85307788848877 14.86835956573486 C 12.44045925140381 14.86835956573486 12.91823482513428 15.34613513946533 12.91823482513428 15.93351650238037 L 12.91823482513428 21.03330421447754 C 12.91823482513428 21.38394737243652 13.20242023468018 21.66813278198242 13.55306339263916 21.66813278198242 L 17.01122283935547 21.66813278198242 C 18.29873466491699 21.66813278198242 19.34603500366211 20.62083053588867 19.34603500366211 19.33364868164063 L 19.34603500366211 12.82881736755371 L 19.67270851135254 12.82881736755371 C 20.20536613464355 12.82881736755371 20.70628929138184 12.62134170532227 21.08338165283203 12.24441242218018 C 21.86038398742676 11.4669132232666 21.86071395874023 10.20221614837646 21.08437347412109 9.424221038818359 Z M 21.08434677124023 9.424242973327637" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z44jpg =
    '<svg viewBox="10.5 10.5 2.6 2.6" ><path transform="translate(-179.41, -179.41)" d="M 191.1585083007813 192.4510498046875 C 191.875244140625 192.4510498046875 192.4510345458984 191.8694152832031 192.4510345458984 191.1585388183594 C 192.4510345458984 190.4476318359375 191.8753051757813 189.8659973144531 191.1585083007813 189.8659973144531 C 190.4476165771484 189.8659973144531 189.8659973144531 190.4476318359375 189.8659973144531 191.1585388183594 C 189.8659973144531 191.8694152832031 190.4476623535156 192.4510498046875 191.1585083007813 192.4510498046875 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w45eq =
    '<svg viewBox="0.0 0.0 23.5 23.5" ><path  d="M 11.75 0 C 5.258152008056641 0 0 5.258152008056641 0 11.75 C 0 18.23600959777832 5.258152008056641 23.5 11.75 23.5 C 18.24184799194336 23.5 23.5 18.23600959777832 23.5 11.75 C 23.50005531311035 5.258152008056641 18.24190521240234 0 11.75 0 Z M 14.32325553894043 14.32325553894043 L 4.699989795684814 18.80001258850098 L 9.176746368408203 9.176746368408203 L 18.80001258850098 4.699989795684814 L 14.32325553894043 14.32325553894043 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2onje =
    '<svg viewBox="0.0 0.0 23.0 23.4" ><path transform="translate(-3.37, 0.0)" d="M 14.91931343078613 0 C 14.91303730010986 0 14.90048694610596 0 14.88165950775146 0 C 8.530787467956543 0 3.365997314453125 5.164790153503418 3.365997314453125 11.51566219329834 C 3.365997314453125 14.10747051239014 4.250852108001709 16.62397193908691 5.869947910308838 18.65097999572754 L 4.194372177124023 22.5481071472168 C 4.056309700012207 22.86816024780273 4.206923484802246 23.23841857910156 4.52070140838623 23.37020683288574 C 4.63366174697876 23.42041015625 4.759172916412354 23.43296241760254 4.878408908843994 23.41413688659668 L 11.02218723297119 22.33473777770996 C 12.25219821929932 22.78030395507813 13.54496383666992 23.00622367858887 14.85028171539307 22.99994850158691 C 21.20115280151367 22.99994850158691 26.36594390869141 17.83515739440918 26.36594390869141 11.48428630828857 C 26.37849617004395 5.152238845825195 21.25135803222656 0.00627556536346674 14.91931343078613 0 Z M 10.97825813293457 9.199978828430176 L 14.36706352233887 9.199978828430176 C 14.71221923828125 9.199978828430176 14.99462032318115 9.482378959655762 14.99462032318115 9.827535629272461 C 14.99462032318115 10.17269134521484 14.71221923828125 10.45509243011475 14.36706352233887 10.45509243011475 L 10.97825813293457 10.45509243011475 C 10.63310241699219 10.45509243011475 10.35070133209229 10.17269134521484 10.35070133209229 9.827535629272461 C 10.35070133209229 9.482378959655762 10.63310241699219 9.199978828430176 10.97825813293457 9.199978828430176 Z M 18.75995826721191 13.59287452697754 L 10.97825813293457 13.59287452697754 C 10.63310241699219 13.59287452697754 10.35070133209229 13.31047439575195 10.35070133209229 12.96531772613525 C 10.35070133209229 12.62016201019287 10.63310241699219 12.33776187896729 10.97825813293457 12.33776187896729 L 18.75995826721191 12.33776187896729 C 19.1051139831543 12.33776187896729 19.38751602172852 12.62016201019287 19.38751602172852 12.96531772613525 C 19.38751602172852 13.31047439575195 19.1051139831543 13.59287452697754 18.75995826721191 13.59287452697754 Z" fill="#cbcbcb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j08hc8 =
    '<svg viewBox="0.0 0.0 13.5 13.5" ><path transform="translate(-0.01, 0.0)" d="M 13.37789916992188 12.76555156707764 L 9.892416954040527 9.335766792297363 C 10.80515289306641 8.34410572052002 11.36596775054932 7.032618522644043 11.36596775054932 5.589465141296387 C 11.36552619934082 2.502292156219482 8.822713851928711 0 5.685754299163818 0 C 2.548795700073242 0 0.005982249043881893 2.502292156219482 0.005982249043881893 5.589465141296387 C 0.005982249043881893 8.676637649536133 2.548795700073242 11.17893028259277 5.685754299163818 11.17893028259277 C 7.0411376953125 11.17893028259277 8.284265518188477 10.71012115478516 9.260727882385254 9.930728912353516 L 12.75973224639893 13.37403583526611 C 12.93022346496582 13.54198932647705 13.20701122283936 13.54198932647705 13.37750244140625 13.37403583526611 C 13.54838943481445 13.20610427856445 13.54838943481445 12.93350505828857 13.37789916992188 12.76555156707764 Z M 5.685754299163818 10.31895732879639 C 3.031546354293823 10.31895732879639 0.8798953294754028 8.201498031616211 0.8798953294754028 5.589464664459229 C 0.8798953294754028 2.977431058883667 3.031545877456665 0.8599720001220703 5.685754299163818 0.8599720001220703 C 8.339984893798828 0.8599720001220703 10.49161338806152 2.977432012557983 10.49161338806152 5.589465141296387 C 10.49161338806152 8.201498031616211 8.339984893798828 10.31895732879639 5.685754299163818 10.31895732879639 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lr3qnf =
    '<svg viewBox="333.5 291.5 47.3 1.0" ><path transform="translate(333.49, 291.55)" d="M 0 0 L 47.28978729248047 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a6zreb =
    '<svg viewBox="333.5 559.5 47.3 1.0" ><path transform="translate(333.49, 559.55)" d="M 0 0 L 47.28978729248047 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_766ffy =
    '<svg viewBox="0.0 0.0 19.0 23.7" ><path transform="translate(-61.0, 0.0)" d="M 70.5 0 C 65.26184844970703 0 61 4.043866634368896 61 9.014105796813965 C 61 10.98103046417236 61.65476989746094 12.84995460510254 62.89512634277344 14.41794586181641 L 69.91441345214844 23.38818359375 C 69.93195343017578 23.40991020202637 69.95874786376953 23.41823196411133 69.97823333740234 23.43764686584473 C 70.32899475097656 23.79404830932617 70.83517456054688 23.70437431335449 71.08509826660156 23.38818359375 C 73.10641479492188 20.82910346984863 76.81140899658203 16.04973220825195 78.23592376708984 14.24691104888916 C 78.23592376708984 14.24691104888916 78.23641204833984 14.24552345275879 78.23689270019531 14.24459838867188 L 78.24566650390625 14.23350524902344 C 79.39346313476563 12.70341682434082 80 10.89874744415283 80 9.014105796813965 C 80 4.043866634368896 75.73815155029297 0 70.5 0 Z M 70.5 13.87710094451904 C 67.67971801757813 13.87710094451904 65.37487030029297 11.69014072418213 65.37487030029297 9.014106750488281 C 65.37487030029297 6.338072776794434 67.67971801757813 4.151111125946045 70.5 4.151111125946045 C 73.32028198242188 4.151111125946045 75.6251220703125 6.338072299957275 75.6251220703125 9.014105796813965 C 75.6251220703125 11.69014072418213 73.32028198242188 13.87710094451904 70.5 13.87710094451904 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tec8lu =
    '<svg viewBox="0.0 0.0 17.3 15.0" ><path transform="translate(0.0, -33.49)" d="M 17.25712203979492 34.10483551025391 C 17.34130096435547 33.71297073364258 16.95712852478027 33.38256072998047 16.58236503601074 33.52555847167969 L 0.3264300227165222 39.73114013671875 C 0.1307854950428009 39.80584335327148 0.00137879722751677 39.99335861206055 0.000974082387983799 40.20276260375977 C 0.0005693703424185514 40.41220092773438 0.129234105348587 40.60022735595703 0.3246088325977325 40.6756706237793 L 4.891211032867432 42.43937301635742 L 4.891211032867432 47.99448776245117 C 4.891211032867432 48.22881698608398 5.052117824554443 48.43245315551758 5.280105590820313 48.48665237426758 C 5.506576061248779 48.54051208496094 5.742725372314453 48.43275833129883 5.848895072937012 48.22213745117188 L 7.737585067749023 44.47423553466797 L 12.34671688079834 47.89482879638672 C 12.62707996368408 48.1029167175293 13.03007316589355 47.97057342529297 13.13209438323975 47.63618087768555 C 17.43549919128418 33.52666854858398 17.24946594238281 34.14028167724609 17.25712203979492 34.10483551025391 Z M 13.24436855316162 35.8828010559082 L 5.325399875640869 41.52243041992188 L 1.918129205703735 40.20650863647461 L 13.24436855316162 35.8828010559082 Z M 5.90299129486084 42.35320281982422 L 12.80562591552734 37.43740081787109 C 6.86600399017334 43.7033576965332 7.176215648651123 43.37355041503906 7.150313854217529 43.40842437744141 C 7.111832618713379 43.4601936340332 7.217260360717773 43.2584114074707 5.90299129486084 45.8664436340332 L 5.90299129486084 42.35320281982422 Z M 12.37359619140625 46.65482330322266 L 8.316492080688477 43.64390182495117 L 15.65227031707764 35.90505981445313 L 12.37359619140625 46.65482330322266 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
