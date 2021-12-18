import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Ellipse 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.97,
        b: 0.26,
        c: -0.26,
        d: 0.97,
        child: Container(
          width: 10.0,
          height: 10.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M10 5C10 7.76142 7.76142 10 5 10C2.23858 10 0 7.76142 0 5C0 2.23857 2.23858 -2.72532e-06 5 -2.72532e-06C7.76142 -2.72532e-06 10 2.23857 10 5Z')
              ..color = Color.fromARGB(255, 191, 0, 0),
          ]),
        ));
  }
}