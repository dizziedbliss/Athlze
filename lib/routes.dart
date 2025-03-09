import 'package:flutter/material.dart';
import 'screens/screens.dart';

class AppRoutes{
  static const String home = '/';
  static const String login = '/login';
  static const String create = '/create';
  static const String profile = '/profile';
  static const String welcomeScreen = '/welcomeScreen';


  static Map<String, WidgetBuilder> routes = {
    home: (context) => SplashScreenMain(),
    welcomeScreen: (context) => OnboardingWelcomeCards(),

  };
}