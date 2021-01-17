import 'package:flutter/material.dart';
import './iPhoneXRXSMax111.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXRXSMax112 extends StatelessWidget {
  iPhoneXRXSMax112({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(155.0, 136.0),
            child: Container(
              width: 103.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x14000000),
                    offset: Offset(0, 6),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 155.0),
            child: Container(
              width: 65.0,
              height: 65.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffed1a23),
                border: Border.all(width: 1.0, color: const Color(0xffe2e1e1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(185.0, 172.0),
            child:
                // Adobe XD layer: 'pngegg' (shape)
                Container(
              width: 44.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 57.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXRXSMax111(),
                ),
              ],
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}].map((map) {
                    return SizedBox(
                      width: 42.0,
                      height: 42.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 42.0,
                            height: 42.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe2e1e1)),
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 71.0),
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
            offset: Offset(155.0, 265.0),
            child: Text(
              'Male Actor',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 19,
                color: const Color(0xff252525),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 300.0),
            child: Text(
              'jobs.disneycareers.com',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff8f8f8f),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 348.0),
            child: Container(
              width: 305.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 6),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 364.0),
            child: Text(
              'DESCRIPTION',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff386ee9),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 364.0),
            child: Text(
              'COMPANY',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffa2a2a2),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(292.0, 364.0),
            child: Text(
              'REVIEW',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffa2a2a2),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 432.0),
            child: Text(
              'Overview',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 459.0),
            child: Text(
              'At Marvel, we believe success comes within an individual. \nOur actors mean the world to us and is what makes \nDisney, a special place.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff8f8f8f),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(191.0, 494.0),
            child: Text(
              'MORE',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff386ee9),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(191.5, 507.5),
            child: SvgPicture.string(
              _svg_s4rfxx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 540.0),
            child: Text(
              'Qualification',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 570.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.6, color: const Color(0xff50b8e6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 567.0),
            child: Text(
              'Memorize and deliver script lines as necessary',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff8f8f8f),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 595.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.6, color: const Color(0xff50b8e6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 592.0),
            child: Text(
              'Work collaboratively with other actors to perform scenes',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff8f8f8f),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 620.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.6, color: const Color(0xff50b8e6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 617.0),
            child: Text(
              'Provide feedback and insight into the performance \nof a role',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff8f8f8f),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 666.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.6, color: const Color(0xff50b8e6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 663.0),
            child: Text(
              'Practice lines and scenes both independently and \ncollaboratively',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff8f8f8f),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 813.0),
            child: Container(
              width: 414.0,
              height: 83.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 832.0),
            child: Container(
              width: 71.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff8f8f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 846.0),
            child: SvgPicture.string(
              _svg_fjagye,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(134.0, 832.0),
            child: Container(
              width: 234.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff1553dc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 847.0),
            child: Text(
              'Apply Now',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_crdgvq =
    '<svg viewBox="0.0 0.0 8.0 13.7" ><path transform="translate(-165.16, 0.0)" d="M 166.5515441894531 6.862726211547852 L 172.9915466308594 0.980476975440979 C 173.2163696289063 0.7562349438667297 173.2163696289063 0.3924218416213989 172.9915466308594 0.1681797206401825 C 172.7667236328125 -0.05606241896748543 172.4017639160156 -0.05606241896748543 172.1769714355469 0.1681797206401825 L 165.3239440917969 6.427394390106201 C 165.2038269042969 6.54694938659668 165.1529235839844 6.705981731414795 165.1609191894531 6.862137317657471 C 165.1529235839844 7.018881797790527 165.2038269042969 7.177323341369629 165.3239440917969 7.296895980834961 L 172.1769714355469 13.5560941696167 C 172.4017639160156 13.78033638000488 172.7667236328125 13.78033638000488 172.9915466308594 13.5560941696167 C 173.2163696289063 13.33187007904053 173.2163696289063 12.96803951263428 172.9915466308594 12.74381542205811 L 166.5515441894531 6.862726211547852 Z" fill="#404040" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4rfxx =
    '<svg viewBox="191.5 507.5 28.0 1.0" ><path transform="translate(191.5, 507.5)" d="M 0 0 L 28 0" fill="none" stroke="#386ee9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjagye =
    '<svg viewBox="72.0 846.0 20.5 18.4" ><path transform="translate(72.0, 846.0)" d="M 17.42501449584961 -5.8428446209291e-05 L 3.075002670288086 -5.8428446209291e-05 C 1.377511382102966 0.001776698976755142 0.001836428651586175 1.377452969551086 0 3.074944257736206 L 0 11.95828437805176 C 0.001835127361118793 13.65577507019043 1.377511382102966 15.03145027160645 3.075002670288086 15.03328704833984 L 4.024764060974121 15.03328704833984 L 3.423511266708374 18.03989028930664 C 3.397652626037598 18.16918182373047 3.448535442352295 18.30164527893066 3.553972005844116 18.38055610656738 C 3.659408330917358 18.4594669342041 3.800879716873169 18.47064399719238 3.917493581771851 18.40925025939941 L 10.3344259262085 15.03328418731689 L 17.42499732971191 15.03328418731689 C 19.12248611450195 15.03144931793213 20.4981632232666 13.6557731628418 20.5 11.95828151702881 L 20.5 3.074941635131836 C 20.49816513061523 1.377450346946716 19.12248611450195 0.001775393495336175 17.42499732971191 -6.103515625e-05 Z M 19.81668281555176 11.95828437805176 C 19.81518173217773 13.27857494354248 18.74530410766602 14.34845066070557 17.42501449584961 14.34995365142822 L 10.25000858306885 14.34995365142822 C 10.19445419311523 14.34995365142822 10.13990211486816 14.36346626281738 10.09085369110107 14.38932514190674 L 4.234297275543213 17.47183609008789 L 4.776492595672607 14.76002025604248 C 4.797013282775879 14.65942192077637 4.771321296691895 14.55498600006104 4.706424236297607 14.47557640075684 C 4.641527652740479 14.39599895477295 4.544265270233154 14.34995365142822 4.441665649414063 14.34995365142822 L 3.074997663497925 14.34995365142822 C 1.754706978797913 14.34845161437988 0.6848322749137878 13.27857494354248 0.6833289861679077 11.95828437805176 L 0.6833289861679077 3.074944257736206 C 0.6848304867744446 1.754653334617615 1.754706978797913 0.6847787499427795 3.074997663497925 0.6832754611968994 L 17.42500877380371 0.6832754611968994 C 18.74530029296875 0.6847769618034363 19.8151741027832 1.754653334617615 19.81667900085449 3.074944257736206 L 19.81668281555176 11.95828437805176 Z M 19.81668281555176 11.95828437805176" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
