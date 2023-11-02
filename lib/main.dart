import 'package:flutter/material.dart';
import 'package:halloween/config/theme/app_theme.dart';
import 'package:halloween/presentation/screens/home/home_screen.dart';

main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 4).getTheme(),
      home: const HomeScreen(),
    );
  }
}
