import 'package:flutter/material.dart';

import '../features/habits/presentation/screens/home_screen.dart';

import '../core/theme/app_theme.dart';

class HabitFlowApp extends StatelessWidget {
  const HabitFlowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HabitFlow',
      theme: AppTheme.darkTheme,
      home: const HomeScreen(),
    );
  }
}
