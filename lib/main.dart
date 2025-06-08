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

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Portal'),
        ),
        drawer: Drawer(
          backgroundColor: Colors.blueGrey,
          elevation: 16,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              bottomRight: Radius.circular(16),
            ),  
          ),
        ),
        body: const Center(
          child: Text(
            'Welcome to the Student Portal',
          ),
        ),
        );
  }
}
