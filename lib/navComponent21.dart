import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class navComponent21 extends StatelessWidget {
  navComponent21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 57.0, 15.0),
          size: Size(57.0, 15.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'confirm job',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 10,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
