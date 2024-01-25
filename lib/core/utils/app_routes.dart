import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocer_books/features/onboarding/views/onboarding_view.dart';

class AppRoutes {
  static const onBoardingRoute = "on-boarding-route";
}

class AppRouter {
  static Route<dynamic> getRoutes(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case AppRoutes.onBoardingRoute:
        return CupertinoPageRoute(builder: (context) => const OnBoardingView());
      default:
        return CupertinoPageRoute(builder: (context) => const OnBoardingView());
    }
  }
}
