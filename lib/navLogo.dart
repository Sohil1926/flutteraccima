import 'package:flutter/material.dart';

class navLogo extends StatelessWidget {
  navLogo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2f5f7),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(42.0, 40.0),
            child: Text(
              'accima',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 55,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 190.0),
            child: Container(
              width: 240.0,
              height: 240.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
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
