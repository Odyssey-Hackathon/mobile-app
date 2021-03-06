import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 60
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle60Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 76.0,
      height: 107.12786102294922,
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
          "assets/images/095b0d3cfd3cefa39bf6ae3ab030204a8711ee59.png",
          color: null,
          fit: BoxFit.cover,
          width: 76.0,
          height: 107.12786102294922,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
