import 'package:flutter/material.dart';
import 'package:quize_webapp/presentation/widgets/round_end.dart';
import 'package:quize_webapp/presentation/widgets/screens/end_screen1.dart';

class RoundsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child:Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center both vertically
          children: [
            Text(
              'Welcome to round Screen', // Welcome message
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
                              builder: (context) => EndScreen1()),
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