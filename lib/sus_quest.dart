import 'package:flutter/material.dart';

class SusQuest extends StatelessWidget {
  const SusQuest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SUS Questionnaire')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
<<<<<<< HEAD
<<<<<<< HEAD
              'SUS Questionnaires',
=======
              'SUS Questionnaire',
>>>>>>> b068b78 (home to researcher)
=======
              'SUS Questionnaires',
>>>>>>> 557a637 (allison retry)
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            const Text(
              'This is where you can add the SUS questionnaire form or survey implementation.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Navigate back to ResearcherLanding
              },
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}