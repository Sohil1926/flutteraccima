import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navMapView6 extends StatelessWidget {
  navMapView6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 230.0),
            child: Container(
              width: 415.0,
              height: 723.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.57), BlendMode.dstIn),
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
            offset: Offset(35.0, 55.0),
            child: Container(
              width: 42.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
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
            offset: Offset(52.0, 69.0),
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
            offset: Offset(39.0, 135.0),
            child: Text(
              'Jobs around you in',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff808080),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 166.0),
            child: Text(
              'Waterloo',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 172.0),
            child: Transform.rotate(
              angle: -1.5708,
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
          ),
          Transform.translate(
            offset: Offset(158.0, 472.0),
            child: Container(
              width: 56.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xb0d8dcf7),
                border: Border.all(width: 1.0, color: const Color(0xb09db7ce)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 493.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0e2dd8),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(316.0, 573.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xb0e4e7f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 665.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xb0e4e7f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(371.0, 676.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0e2dd8),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 641.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xb0e4e7f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 652.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0e2dd8),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 358.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xb0e4e7f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 369.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0e2dd8),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 413.0),
            child: Container(
              width: 35.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xb0e4e7f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.0, 424.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0e2dd8),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(327.0, 584.0),
            child: Container(
              width: 14.0,
              height: 14.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff0e2dd8),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 253.0),
            child: Container(
              width: 363.0,
              height: 597.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 297.0),
            child: Text(
              'Analyzing your \nphotos...',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 735.0),
            child: Container(
              width: 286.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 747.0),
            child: Text(
              'Done',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 363.0),
            child: Text(
              'this may take a while',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tec8lu =
    '<svg viewBox="0.0 0.0 17.3 15.0" ><path transform="translate(0.0, -33.49)" d="M 17.25712203979492 34.10483551025391 C 17.34130096435547 33.71297073364258 16.95712852478027 33.38256072998047 16.58236503601074 33.52555847167969 L 0.3264300227165222 39.73114013671875 C 0.1307854950428009 39.80584335327148 0.00137879722751677 39.99335861206055 0.000974082387983799 40.20276260375977 C 0.0005693703424185514 40.41220092773438 0.129234105348587 40.60022735595703 0.3246088325977325 40.6756706237793 L 4.891211032867432 42.43937301635742 L 4.891211032867432 47.99448776245117 C 4.891211032867432 48.22881698608398 5.052117824554443 48.43245315551758 5.280105590820313 48.48665237426758 C 5.506576061248779 48.54051208496094 5.742725372314453 48.43275833129883 5.848895072937012 48.22213745117188 L 7.737585067749023 44.47423553466797 L 12.34671688079834 47.89482879638672 C 12.62707996368408 48.1029167175293 13.03007316589355 47.97057342529297 13.13209438323975 47.63618087768555 C 17.43549919128418 33.52666854858398 17.24946594238281 34.14028167724609 17.25712203979492 34.10483551025391 Z M 13.24436855316162 35.8828010559082 L 5.325399875640869 41.52243041992188 L 1.918129205703735 40.20650863647461 L 13.24436855316162 35.8828010559082 Z M 5.90299129486084 42.35320281982422 L 12.80562591552734 37.43740081787109 C 6.86600399017334 43.7033576965332 7.176215648651123 43.37355041503906 7.150313854217529 43.40842437744141 C 7.111832618713379 43.4601936340332 7.217260360717773 43.2584114074707 5.90299129486084 45.8664436340332 L 5.90299129486084 42.35320281982422 Z M 12.37359619140625 46.65482330322266 L 8.316492080688477 43.64390182495117 L 15.65227031707764 35.90505981445313 L 12.37359619140625 46.65482330322266 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crdgvq =
    '<svg viewBox="0.0 0.0 8.0 13.7" ><path transform="translate(-165.16, 0.0)" d="M 166.5515441894531 6.862726211547852 L 172.9915466308594 0.980476975440979 C 173.2163696289063 0.7562349438667297 173.2163696289063 0.3924218416213989 172.9915466308594 0.1681797206401825 C 172.7667236328125 -0.05606241896748543 172.4017639160156 -0.05606241896748543 172.1769714355469 0.1681797206401825 L 165.3239440917969 6.427394390106201 C 165.2038269042969 6.54694938659668 165.1529235839844 6.705981731414795 165.1609191894531 6.862137317657471 C 165.1529235839844 7.018881797790527 165.2038269042969 7.177323341369629 165.3239440917969 7.296895980834961 L 172.1769714355469 13.5560941696167 C 172.4017639160156 13.78033638000488 172.7667236328125 13.78033638000488 172.9915466308594 13.5560941696167 C 173.2163696289063 13.33187007904053 173.2163696289063 12.96803951263428 172.9915466308594 12.74381542205811 L 166.5515441894531 6.862726211547852 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
