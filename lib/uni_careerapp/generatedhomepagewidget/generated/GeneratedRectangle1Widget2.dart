import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(
              context, '/GeneratedLoggedinHomepagewithcategoriesWidget'),
          child: Container(
            width: 104.53874969482422,
            height: 29.291933059692383,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(55.0),
              boxShadow: kIsWeb
                  ? []
                  : [
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 30.0,
                      )
                    ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(55.0),
              child: Container(
                color: Color.fromARGB(255, 51, 173, 186),
              ),
            ),
          ),
        ));
  }
}
