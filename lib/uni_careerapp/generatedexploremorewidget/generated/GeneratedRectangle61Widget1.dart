import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 61
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle61Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMentorbio1Widget'),
      child: Container(
        width: 88.0,
        height: 157.05152893066406,
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
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/427221fb8fd4fa9833db7f71dfac1c5d0f795d62.png",
            color: null,
            fit: BoxFit.cover,
            width: 88.0,
            height: 157.05152893066406,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
