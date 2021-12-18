import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 56
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle56Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 86.0,
      height: 109.20801544189453,
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
          "assets/images/64c732d14e241bb42605d81a558c34edceb0305a.png",
          color: null,
          fit: BoxFit.cover,
          width: 86.0,
          height: 109.20801544189453,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}