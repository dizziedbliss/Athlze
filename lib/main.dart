import 'package:flutter/material.dart';
import 'utils/theme.dart';
import 'routes.dart';

void main() {
  runApp(
    MaterialApp(
      theme: AppThemes.darkTheme,
      initialRoute: AppRoutes.home,
      routes: AppRoutes.routes,
    ),
  );
}
