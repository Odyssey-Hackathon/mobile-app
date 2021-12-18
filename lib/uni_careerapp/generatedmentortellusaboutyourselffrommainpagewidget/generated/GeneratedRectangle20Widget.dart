import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 364.0,
      height: 218.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/560372cc8c7273fa0a8fdb059ae4ebbcc4b0b4d7.png",
                color: null,
                fit: BoxFit.none,
                width: 364.0,
                height: 218.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 364.0,
                        height: 218.0,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 2.0,
                              sigmaY: 2.0,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  )
          ]),
    );
  }
}