import 'package:flutter/material.dart';

class RoundEnd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child:Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center both vertically
          children: [
            Text(
              'Welcome to round_end Screen', // Welcome message
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]
         ),),
    );
  }
}
