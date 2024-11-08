import 'package:flutter/material.dart';
import 'package:quize_webapp/presentation/widgets/screens/end_screen2.dart';

class EndScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text('End screen'),
      ),
     
        body:Stack(
        children: [
          SizedBox.expand(
            child: FittedBox(
              fit: BoxFit.cover,               
              child: Image.asset('assets/images/background.jpg'),
            ),
          ),
        Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      // Text with margin
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
        child: const Text(
          'Welcome to EndScreen1 Screen', 
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      const SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => EndScreen2(),
            ),
          );
        },
        child: const Text('Login'),
      ),
    ],
  ),
)

        ]
       ),
    );
  }
}