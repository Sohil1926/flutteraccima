import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Signin extends StatelessWidget {
  Signin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(102.0, 518.0),
            child: Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
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
            offset: Offset(18.2, 120.0),
            child: SizedBox(
              width: 226.0,
              child: Text(
                'Let\'s sign you in.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 23,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 163.0),
            child: Text(
              'Welcome back.\nYou\'ve been missed!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 31.0),
            child: Container(
              width: 42.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 45.0),
            child:
                // Adobe XD layer: 'left-arrow-line-sym…' (group)
                SizedBox(
              width: 8.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 13.7),
                    size: Size(8.0, 13.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: '_x37_' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 13.7),
                          size: Size(8.0, 13.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 13.7),
                                size: Size(8.0, 13.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_crdgvq,
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
            offset: Offset(35.0, 280.0),
            child: Container(
              width: 297.0,
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
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
            offset: Offset(60.0, 304.0),
            child: Text(
              'anna@htnproject.com',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 360.0),
            child: Container(
              width: 297.0,
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
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
            offset: Offset(60.0, 384.0),
            child: Text(
              'ilovehtn',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 529.0),
            child:
                // Adobe XD layer: 'search (1)' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.5, 5.3, 11.2),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cwx4qo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.3, 9.8, 11.7, 11.6),
                    size: Size(24.0, 24.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hlla0j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.4, 14.5, 18.1, 9.5),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y0owcj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.3, 0.0, 18.3, 9.7),
                    size: Size(24.0, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yz65qn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 518.0),
            child: Container(
              width: 45.0,
              height: 45.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
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
            offset: Offset(45.0, 526.0),
            child:
                // Adobe XD layer: 'facebook (1)' (group)
                SizedBox(
              width: 30.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                    size: Size(30.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e9oy6k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 5.6, 14.1, 24.4),
                    size: Size(30.0, 30.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gwgmd1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(268.0, 387.0),
            child:
                // Adobe XD layer: 'visible' (group)
                SizedBox(
              width: 27.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 14.3),
                    size: Size(27.0, 14.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 14.3),
                          size: Size(27.0, 14.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 14.3),
                                size: Size(27.0, 14.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_t0fx0y,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.2, 0.8, 12.6, 12.6),
                    size: Size(27.0, 14.3),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.6, 12.6),
                          size: Size(12.6, 12.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 12.6, 12.6),
                                size: Size(12.6, 12.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_j5v6v5,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 4.6, 5.0, 5.0),
                    size: Size(27.0, 14.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                          size: Size(5.0, 5.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
                                size: Size(5.0, 5.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_4vygtw,
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
            offset: Offset(141.4, 840.0),
            child: SizedBox(
              width: 103.0,
              child: Text(
                'accima',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 462.0),
            child: Text(
              'Don\'t have an account?',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(192.0, 462.0),
            child: Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 578.0),
            child: Container(
              width: 287.0,
              height: 287.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/p8.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_crdgvq =
    '<svg viewBox="0.0 0.0 8.0 13.7" ><path transform="translate(-165.16, 0.0)" d="M 166.5515441894531 6.862726211547852 L 172.9915466308594 0.980476975440979 C 173.2163696289063 0.7562349438667297 173.2163696289063 0.3924218416213989 172.9915466308594 0.1681797206401825 C 172.7667236328125 -0.05606241896748543 172.4017639160156 -0.05606241896748543 172.1769714355469 0.1681797206401825 L 165.3239440917969 6.427394390106201 C 165.2038269042969 6.54694938659668 165.1529235839844 6.705981731414795 165.1609191894531 6.862137317657471 C 165.1529235839844 7.018881797790527 165.2038269042969 7.177323341369629 165.3239440917969 7.296895980834961 L 172.1769714355469 13.5560941696167 C 172.4017639160156 13.78033638000488 172.7667236328125 13.78033638000488 172.9915466308594 13.5560941696167 C 173.2163696289063 13.33187007904053 173.2163696289063 12.96803951263428 172.9915466308594 12.74381542205811 L 166.5515441894531 6.862726211547852 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwx4qo =
    '<svg viewBox="0.0 6.5 5.3 11.2" ><path transform="translate(0.0, -131.79)" d="M 5.31890344619751 146.2901763916016 L 4.483497619628906 149.4088745117188 L 1.430108785629272 149.4734649658203 C 0.5175934433937073 147.7809448242188 0 145.8444976806641 0 143.7866821289063 C 0 141.7967987060547 0.4839372634887695 139.9202880859375 1.341749310493469 138.2680053710938 L 1.342405557632446 138.2680053710938 L 4.060779094696045 138.7663726806641 L 5.251591205596924 141.4684295654297 C 5.002357006072998 142.1950531005859 4.866513252258301 142.9750518798828 4.866513252258301 143.7866821289063 C 4.86660623550415 144.6675567626953 5.026168823242188 145.5115356445313 5.31890344619751 146.2901763916016 Z" fill="#fbbb00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlla0j =
    '<svg viewBox="12.3 9.8 11.7 11.6" ><path transform="translate(-249.36, -198.42)" d="M 273.1544799804688 208.1759948730469 C 273.2922973632813 208.9019012451172 273.3641967773438 209.6515655517578 273.3641967773438 210.4177551269531 C 273.3641967773438 211.2768859863281 273.2738647460938 212.1149139404297 273.1017456054688 212.9232635498047 C 272.5176086425781 215.6740264892578 270.9912109375 218.0759887695313 268.876708984375 219.7757720947266 L 268.8760681152344 219.7751159667969 L 265.4521484375 219.6004180908203 L 264.9675598144531 216.5753326416016 C 266.37060546875 215.7525024414063 267.4671020507813 214.4647979736328 268.0447082519531 212.9232635498047 L 261.6279907226563 212.9232635498047 L 261.6279907226563 208.1759948730469 L 268.1383056640625 208.1759948730469 L 273.1544799804688 208.1759948730469 L 273.1544799804688 208.1759948730469 Z" fill="#518ef8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0owcj =
    '<svg viewBox="1.4 14.5 18.1 9.5" ><path transform="translate(-29.08, -294.91)" d="M 48.59074401855469 316.2628173828125 L 48.59140396118164 316.2634887695313 C 46.53494644165039 317.9164123535156 43.922607421875 318.9054565429688 41.07888793945313 318.9054565429688 C 36.50899887084961 318.9054565429688 32.53582763671875 316.3511657714844 30.50900268554688 312.59228515625 L 34.39779663085938 309.4089965820313 C 35.41119003295898 312.1135864257813 38.02020263671875 314.0388793945313 41.07888793945313 314.0388793945313 C 42.39358901977539 314.0388793945313 43.62527847290039 313.6834716796875 44.68217086791992 313.0630493164063 L 48.59074401855469 316.2628173828125 Z" fill="#28b446" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yz65qn =
    '<svg viewBox="1.3 0.0 18.3 9.7" ><path transform="translate(-27.28, 0.0)" d="M 46.94180297851563 2.76262354850769 L 43.05431747436523 5.945246696472168 C 41.96049499511719 5.261528491973877 40.66749572753906 4.866559505462646 39.28224563598633 4.866559505462646 C 36.15432357788086 4.866559505462646 33.49651336669922 6.880168437957764 32.53388977050781 9.681744575500488 L 28.62465858459473 6.481309413909912 L 28.62400245666504 6.481309413909912 C 30.62115669250488 2.630764245986938 34.64443588256836 0 39.28224563598633 0 C 42.19388198852539 0 44.86355209350586 1.037155628204346 46.94180297851563 2.76262354850769 Z" fill="#f14336" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9oy6k =
    '<svg viewBox="0.0 0.0 30.0 30.0" ><path  d="M 26.25 0 L 3.75 0 C 1.681874990463257 0 0 1.681874990463257 0 3.75 L 0 26.25 C 0 28.31812477111816 1.681874990463257 30 3.75 30 L 26.25 30 C 28.31812477111816 30 30 28.31812477111816 30 26.25 L 30 3.75 C 30 1.681874990463257 28.31812477111816 0 26.25 0 Z" fill="#1976d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gwgmd1 =
    '<svg viewBox="11.3 5.6 14.1 24.4" ><path transform="translate(-180.75, -90.37)" d="M 206.0625 105.375 L 201.375 105.375 L 201.375 101.625 C 201.375 100.5900039672852 202.2149963378906 100.6875 203.25 100.6875 L 205.125 100.6875 L 205.125 96 L 201.375 96 L 201.375 96 C 198.2681274414063 96 195.75 98.51811981201172 195.75 101.625 L 195.75 105.375 L 192 105.375 L 192 110.0625 L 195.75 110.0625 L 195.75 120.375 L 201.375 120.375 L 201.375 110.0625 L 204.1875 110.0625 L 206.0625 105.375 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0fx0y =
    '<svg viewBox="0.0 0.0 27.0 14.3" ><path transform="translate(0.0, -120.24)" d="M 26.92006874084473 127.1558074951172 C 23.60254859924316 122.7574996948242 18.71116828918457 120.2350006103516 13.50000667572021 120.2350006103516 C 8.288846015930176 120.2350006103516 3.397413969039917 122.7575531005859 0.07989262044429779 127.1558074951172 C -0.02663087099790573 127.2970962524414 -0.02663087099790573 127.4917755126953 0.07989262044429779 127.6331176757813 C 3.397413969039917 132.0314178466797 8.288846015930176 134.5539703369141 13.50000667572021 134.5539703369141 C 18.71116828918457 134.5539703369141 23.60254859924316 132.0314636230469 26.92006874084473 127.633171081543 C 27.02664375305176 127.491828918457 27.02664375305176 127.2970962524414 26.92006874084473 127.1558074951172 Z M 13.50000667572021 133.7614288330078 C 8.63457202911377 133.7614288330078 4.057174205780029 131.4449005126953 0.8957461714744568 127.3944854736328 C 4.057173728942871 123.3440628051758 8.63457202911377 121.0275421142578 13.50000667572021 121.0275421142578 C 18.36538887023926 121.0275421142578 22.94278717041016 123.3440628051758 26.10426712036133 127.3944854736328 C 22.94278717041016 131.4449157714844 18.36538887023926 133.7614288330078 13.50000667572021 133.7614288330078 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5v6v5 =
    '<svg viewBox="0.0 0.0 12.6 12.6" ><path transform="translate(-136.27, -136.27)" d="M 147.2932434082031 138.3771667480469 C 147.1475219726563 138.2138977050781 146.8969879150391 138.1996154785156 146.7336578369141 138.3453674316406 C 146.5704040527344 138.4911346435547 146.5561676025391 138.7416687011719 146.7018737792969 138.9049377441406 C 147.6051177978516 139.9169006347656 148.1026000976563 141.2221984863281 148.1026000976563 142.5801086425781 C 148.1026000976563 145.6246643066406 145.6256256103516 148.1015930175781 142.5810394287109 148.1015930175781 C 139.5364227294922 148.1015930175781 137.0594940185547 145.6246185302734 137.0594940185547 142.5801086425781 C 137.0594940185547 139.5355834960938 139.5364227294922 137.0585327148438 142.5810394287109 137.0585327148438 C 143.4724731445313 137.0585327148438 144.3231811523438 137.2643127441406 145.1094055175781 137.6700744628906 C 145.3037872314453 137.7703094482422 145.5428771972656 137.6941070556641 145.6432800292969 137.4996185302734 C 145.7436370849609 137.3051452636719 145.6673278808594 137.0661010742188 145.4728546142578 136.9657440185547 C 144.5858001708984 136.5079345703125 143.5858612060547 136.2660064697266 142.5811004638672 136.2660064697266 C 139.0994720458984 136.2660064697266 136.2669982910156 139.0984802246094 136.2669982910156 142.5801086425781 C 136.2669982910156 146.0617370605469 139.0994262695313 148.8941955566406 142.5810394287109 148.8941955566406 C 146.0626831054688 148.8941955566406 148.8951568603516 146.0616760253906 148.8951568603516 142.5801086425781 C 148.8951568603516 141.0271759033203 148.3261871337891 139.5345764160156 147.2932434082031 138.3771667480469 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4vygtw =
    '<svg viewBox="0.0 0.0 5.0 5.0" ><path transform="translate(-208.41, -208.41)" d="M 210.9167938232422 208.4069976806641 C 209.5329437255859 208.4069976806641 208.4069976806641 209.5328826904297 208.4069976806641 210.9167938232422 C 208.4069976806641 212.3006439208984 209.5329437255859 213.4265747070313 210.9167938232422 213.4265747070313 C 212.3006439208984 213.4265747070313 213.4265747070313 212.3006439208984 213.4265747070313 210.9167938232422 C 213.4265747070313 209.5329437255859 212.3006439208984 208.4069976806641 210.9167938232422 208.4069976806641 Z M 210.9167938232422 212.6339874267578 C 209.9699401855469 212.6339874267578 209.1995544433594 211.8636474609375 209.1995544433594 210.9167327880859 C 209.1995544433594 209.9698486328125 209.9699401855469 209.1994934082031 210.9167938232422 209.1994934082031 C 211.8636932373047 209.1994934082031 212.634033203125 209.9698486328125 212.634033203125 210.9167327880859 C 212.634033203125 211.8636474609375 211.8636932373047 212.6339874267578 210.9167938232422 212.6339874267578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
