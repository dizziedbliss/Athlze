import 'package:flutter/material.dart';
import 'package:uamp/routes.dart';
import '../../widgets/logo.dart';

class SplashScreenMain extends StatefulWidget {
  const SplashScreenMain({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreenMain> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      if (mounted) {
        print("Navigating to: ${AppRoutes.welcomeScreen}");
        Navigator.pushReplacementNamed(context, AppRoutes.welcomeScreen);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: LogoSplashAthlete()));
  }
}
