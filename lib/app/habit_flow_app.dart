import 'package:flutter/material.dart';

import '../features/habits/presentation/screens/home_screen.dart';

class HabitFlowApp extends StatelessWidget {
  const HabitFlowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HabitFlow',
      home: const HomeScreen(),
    );
  }
}
