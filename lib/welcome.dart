import 'package:flutter/material.dart';
import 'researcher.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 174, 225, 185), // Set background color to sky blue
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/logo.png', width: 250, height: 250),
              const Text(
                'Welcome to KOALYTICS',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Montserrat', // A built-in Flutter font similar to Century Gothic
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ResearcherLanding()),
                  );
                },
                child: const Text('Go to Researcher Dashboard'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}