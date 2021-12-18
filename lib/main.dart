import 'package:flutter/material.dart';
import 'package:flutterapp/uni_careerapp/generatedloggedinhomepagewithcategorieswidget/GeneratedLoggedinHomepagewithcategoriesWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedswipewidget/GeneratedSwipeWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedsignupwidget/GeneratedSignupWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedsignupnologowidget/GeneratedSignupnoLogoWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedmenteetellusaboutyourselffrommainpagewidget/GeneratedMenteeTellusaboutyourselffromMainPageWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedmentortellusaboutyourselffrommainpagewidget/GeneratedMentorTellusaboutyourselffromMainPageWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedtellusaboutyourselffromsignupwidget/GeneratedTellusaboutyourselffromSignUpWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedcurrentconnectionwidget/GeneratedCurrentConnectionWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedmentorbio1widget/GeneratedMentorbio1Widget.dart';
import 'package:flutterapp/uni_careerapp/generatedmentorbio2widget/GeneratedMentorbio2Widget.dart';

void main() {
  runApp(Uni_CareerApp());
}

class Uni_CareerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomePageWidget',
      routes: {
        '/GeneratedLoggedinHomepagewithcategoriesWidget': (context) =>
            GeneratedLoggedinHomepagewithcategoriesWidget(),
        '/GeneratedSwipeWidget': (context) => GeneratedSwipeWidget(),
        '/GeneratedSignupWidget': (context) => GeneratedSignupWidget(),
        '/GeneratedSignupnoLogoWidget': (context) =>
            GeneratedSignupnoLogoWidget(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
        '/GeneratedMenteeTellusaboutyourselffromMainPageWidget': (context) =>
            GeneratedMenteeTellusaboutyourselffromMainPageWidget(),
        '/GeneratedMentorTellusaboutyourselffromMainPageWidget': (context) =>
            GeneratedMentorTellusaboutyourselffromMainPageWidget(),
        '/GeneratedTellusaboutyourselffromSignUpWidget': (context) =>
            GeneratedTellusaboutyourselffromSignUpWidget(),
        '/GeneratedCurrentConnectionWidget': (context) =>
            GeneratedCurrentConnectionWidget(),
        '/GeneratedMentorbio1Widget': (context) => GeneratedMentorbio1Widget(),
        '/GeneratedMentorbio2Widget': (context) => GeneratedMentorbio2Widget(),
      },
    );
  }
}
