import 'package:flutter/material.dart';
import 'package:grocer_books/core/utils/app_routes.dart';
import 'package:grocer_books/core/utils/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.getRoutes,
      initialRoute: AppRoutes.onBoardingRoute,
      title: 'Flutter Demo',
      theme: AppTheme.mainTheme,
    );
  }
}
