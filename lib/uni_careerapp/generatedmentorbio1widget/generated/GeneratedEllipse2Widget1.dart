import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMentorbio2Widget'),
      child: Container(
        width: 122.0,
        height: 115.0,
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
                'M122 57.5C122 89.2564 94.6894 115 61 115C27.3106 115 0 89.2564 0 57.5C0 25.7436 27.3106 0 61 0C94.6894 0 122 25.7436 122 57.5Z')
            ..color = Color.fromARGB(255, 16, 104, 135),
        ]),
      ),
    );
  }
}
