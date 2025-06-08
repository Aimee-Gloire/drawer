import 'package:flutter/material.dart';

void main() {
  runApp(const StudentPortalApp());
}

class StudentPortalApp extends StatelessWidget {
  const StudentPortalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Student Portal',
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}