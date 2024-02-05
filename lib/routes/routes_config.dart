import 'package:flutter/material.dart';
import 'package:healtether/view/first_screen.dart';
import 'package:healtether/view/second_screen.dart';

class AppRoutes {
  static const String firstScreen = '/';
  static const String secondScreen = '/second';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      firstScreen: (context) => FirstScreen(),
      secondScreen: (context) => SecondScreen(),
    };
  }
}
