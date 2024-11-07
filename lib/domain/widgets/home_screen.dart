import 'package:flutter/material.dart';
import 'package:quize_webapp/presentation/page/login.dart'; // Ensure this import is correct

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Stack(
        children: [
          SizedBox.expand(
            child: FittedBox(
              fit: BoxFit.cover, // Ensures the image covers the entire screen
              child: Image.asset('assets/images/home_screen.jpg'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                // Use Navigator.push to navigate to the ParticipationScreen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()), 
                );
              },
              child: const Text('Login to the quiz'),
            ),
          ),
        ],
      ),
    );
  }
}
