import 'package:flutter/material.dart';
import 'package:uamp/routes.dart';
import '../../widgets/logo.dart';

class SplashAthleteMain extends StatefulWidget {
  const SplashAthleteMain({super.key});

  @override
  SplashScreenStateAthlete createState() => SplashScreenStateAthlete();
}

class SplashScreenStateAthlete extends State<SplashAthleteMain> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      if (mounted) {
        Navigator.pushReplacementNamed(context, AppRoutes.ageConfirmation);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: LogoSplashAthlete()));
  }
}
