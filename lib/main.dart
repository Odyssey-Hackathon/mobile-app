import 'package:flutter/material.dart';
import 'package:flutterapp/uni_careerapp/generatedswipewidget/GeneratedSwipeWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedsignupwidget/GeneratedSignupWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedmenteementorchatwidget/GeneratedMenteeMentorChatWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedmentorbio2widget/GeneratedMentorbio2Widget.dart';
import 'package:flutterapp/uni_careerapp/generatedmentorbio1widget/GeneratedMentorbio1Widget.dart';
import 'package:flutterapp/uni_careerapp/generatedmentortellusaboutyourselffrommainpagewidget/GeneratedMentorTellusaboutyourselffromMainPageWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedmenteetellusaboutyourselffrommainpagewidget/GeneratedMenteeTellusaboutyourselffromMainPageWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedloggedinhomepagewithcategorieswidget/GeneratedLoggedinHomepagewithcategoriesWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedtellusaboutyourselffromsignupwidget/GeneratedTellusaboutyourselffromSignUpWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedexploremorewidget/GeneratedExploreMoreWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedsignupnologowidget/GeneratedSignupnoLogoWidget.dart';
import 'package:flutterapp/uni_careerapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';

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
        '/GeneratedSwipeWidget': (context) => GeneratedSwipeWidget(),
        '/GeneratedSignupWidget': (context) => GeneratedSignupWidget(),
        '/GeneratedMenteeMentorChatWidget': (context) =>
            GeneratedMenteeMentorChatWidget(),
        '/GeneratedMentorbio2Widget': (context) => GeneratedMentorbio2Widget(),
        '/GeneratedMentorbio1Widget': (context) => GeneratedMentorbio1Widget(),
        '/GeneratedMentorTellusaboutyourselffromMainPageWidget': (context) =>
            GeneratedMentorTellusaboutyourselffromMainPageWidget(),
        '/GeneratedMenteeTellusaboutyourselffromMainPageWidget': (context) =>
            GeneratedMenteeTellusaboutyourselffromMainPageWidget(),
        '/GeneratedLoggedinHomepagewithcategoriesWidget': (context) =>
            GeneratedLoggedinHomepagewithcategoriesWidget(),
        '/GeneratedTellusaboutyourselffromSignUpWidget': (context) =>
            GeneratedTellusaboutyourselffromSignUpWidget(),
        '/GeneratedExploreMoreWidget': (context) =>
            GeneratedExploreMoreWidget(),
        '/GeneratedSignupnoLogoWidget': (context) =>
            GeneratedSignupnoLogoWidget(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
      },
    );
  }
}
