import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 121.0,
      height: 114.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M121 57C121 88.4802 93.9132 114 60.5 114C27.0868 114 0 88.4802 0 57C0 25.5198 27.0868 0 60.5 0C93.9132 0 121 25.5198 121 57Z')
          ..color = Color.fromARGB(255, 89, 206, 218),
      ]),
    );
  }
}
