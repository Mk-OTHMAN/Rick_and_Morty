import 'package:breaking/presentation/screens/home_screen.dart';
import 'package:breaking/constants/route_name.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.home:
        return MaterialPageRoute(builder: (context) => const Home());
    }
    return MaterialPageRoute(builder: (context) => const Home());
  }
}
