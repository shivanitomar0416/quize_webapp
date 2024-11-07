import 'package:flutter/material.dart';
import 'package:quize_webapp/presentation/widgets/rounds.dart';

class ParticipationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center both vertically
          children: [
            Text(
              'Welcome to Participation Screen', // Welcome message
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
         ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RoundsScreen()),
                        );
                      },
                      child: Text('Login'),
                    ),
          ]
      ),
      ),
    );
  }
}
/*
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center both vertically
          children: [
            Text(
              'Welcome to Participation Screen', // Welcome message
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20), // Space between text and button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RoundsScreen(),
                  ),
                );
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
 */