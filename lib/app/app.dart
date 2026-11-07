import 'package:flutter/material.dart';
import '../core/theme/app_theme.dart';
import '../features/splash/presentation/splash_screen.dart';

/// CeylonGo Root Application Widget.
class CeylonGoApp extends StatelessWidget {
  const CeylonGoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CeylonGo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}
