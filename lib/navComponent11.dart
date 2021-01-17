import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class navComponent11 extends StatelessWidget {
  navComponent11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 92.0, 38.0),
          size: Size(92.0, 38.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0xff000000),
            ),
          ),
        ),
      ],
    );
  }
}
