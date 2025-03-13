import 'package:flutter/material.dart';
import 'screens/screens.dart';

class AppRoutes{
  static const String home = '/';
  static const String welcomeScreen = '/welcomeScreen';
  static const String stakeholderSelection = '/stakeholderSelection';
  static const String athleteSplashScreen = '/athleteSplashScreen';
  static const String coachSplashScreen = '/coachSplashScreen';
  static const String ageConfirmation = '/ageConfirmation';
  static const String athleteLogin = '/athleteLogin';
  


  static Map<String, WidgetBuilder> routes = {
    home: (context) => SplashScreenMain(),
    welcomeScreen: (context) => OnboardingWelcomeCards(),
    stakeholderSelection: (context) => ChooseStakeholder(),
    athleteSplashScreen: (context) => SplashAthleteMain(),
    coachSplashScreen: (context) => NotAvailable(),
    ageConfirmation: (context) => AgeConfirmation(),
    athleteLogin: (context) => AthleteLogin(),
  };
}