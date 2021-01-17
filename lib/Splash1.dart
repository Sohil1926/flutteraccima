import 'package:flutter/material.dart';
import './Signin.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash1 extends StatelessWidget {
  Splash1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(9.0, 0.0),
            child: SvgPicture.string(
              _svg_9pg5f2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-35.0, 125.0),
            child:
                // Adobe XD layer: 'AVATARZ - Steve Jobs' (shape)
                Container(
              width: 88.0,
              height: 88.0,
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
            offset: Offset(336.0, 368.0),
            child:
                // Adobe XD layer: 'AVATARZ 4' (shape)
                Container(
              width: 123.0,
              height: 123.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p3.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 173.0),
            child:
                // Adobe XD layer: 'AVATARZ - Tomas' (shape)
                Container(
              width: 159.0,
              height: 159.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p1.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 221.0),
            child:
                // Adobe XD layer: 'AVATARZ - Jacob Bla…' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p5.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 93.0),
            child:
                // Adobe XD layer: 'AVATARZ 5' (shape)
                Container(
              width: 39.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p6.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(369.0, 100.0),
            child:
                // Adobe XD layer: 'AVATARZ 3' (shape)
                Container(
              width: 73.0,
              height: 73.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p7.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 368.0),
            child:
                // Adobe XD layer: 'AVATARZ - Sheik' (shape)
                Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p4.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-49.0, 316.0),
            child:
                // Adobe XD layer: 'AVATARZ 2' (shape)
                Container(
              width: 123.0,
              height: 123.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/p2.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 723.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signin(),
                ),
              ],
              child: Container(
                width: 242.0,
                height: 56.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33.0),
                  color: const Color(0xff000000),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.4, 616.0),
            child: SizedBox(
              width: 271.0,
              child: Text(
                'A modern approach\n to job recruitment',
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
            offset: Offset(177.0, 739.0),
            child: Text(
              'sign in',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 819.0),
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
            offset: Offset(262.0, 819.0),
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
        ],
      ),
    );
  }
}

const String _svg_9pg5f2 =
    '<svg viewBox="9.0 0.0 420.0 539.0" ><path transform="translate(1990.0, -1215.0)" d="M -1981 1214.999877929688 C -1981 1214.999877929688 -1876.665771484375 1274.541137695313 -1886.508544921875 1318.68408203125 C -1896.05615234375 1361.50244140625 -1940.931518554688 1476.53173828125 -1904 1515 C -1903.017578125 1516.0244140625 -1872.984619140625 1541.491943359375 -1871.744384765625 1542.477416992188 C -1830.404418945313 1575.327758789063 -1704.415893554688 1802.201049804688 -1614.845947265625 1744.712768554688 C -1525.276123046875 1687.224609375 -1574.490478515625 1714.942138671875 -1574.490478515625 1214.999877929688 L -1981 1214.999877929688 Z" fill="#f2f6f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
