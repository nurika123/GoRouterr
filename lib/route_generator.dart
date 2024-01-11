import 'package:flutter/material.dart';
import 'package:navigation/pages/error_page.dart';
import 'package:navigation/pages/main_page.dart';
import 'package:navigation/pages/second_page.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const MainPage());
      case '/second':
        return MaterialPageRoute(builder: (_) => const SecondPage());
      default:
        return MaterialPageRoute(builder: (_) => const ErrorPage());
    }
  }
}
