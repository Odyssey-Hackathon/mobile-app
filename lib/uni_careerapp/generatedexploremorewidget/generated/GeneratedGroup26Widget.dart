import 'package:flutter/material.dart';
import 'package:flutterapp/uni_careerapp/generatedexploremorewidget/generated/GeneratedBackWidget3.dart';
import 'package:flutterapp/uni_careerapp/generatedexploremorewidget/generated/GeneratedNewlogo_32Widget3.dart';

/* Group Group 26
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup26Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedLoggedinHomepagewithcategoriesWidget'),
      child: Container(
        width: 120.0,
        height: 51.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 34.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 51.0,
                child: GeneratedNewlogo_32Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 17.0,
                right: null,
                bottom: null,
                width: 125.0,
                height: 24.849624633789062,
                child: GeneratedBackWidget3(),
              )
            ]),
      ),
    );
  }
}
