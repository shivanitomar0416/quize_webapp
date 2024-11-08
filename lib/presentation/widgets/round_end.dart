import 'package:flutter/material.dart';

class RoundEnd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('RoundEnd screen'),
      ),
     
       body: Center(
         child:Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Text(
              'Welcome to round_end Screen', 
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]
         ),
         ),
    );
  }
}
