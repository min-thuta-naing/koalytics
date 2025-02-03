import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.lightBlue[100], // Set background color to sky blue
        child: const Center(
          child: Text(
            'Welcome to Flutter!',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
