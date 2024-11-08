import 'package:flutter/material.dart';
import 'package:quize_webapp/presentation/widgets/rounds.dart';

class ParticipationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Participation Screen'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue[50],
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Quiz Bowl Challenge',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green[50],
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Rules And Regulations',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        elevation: 8.0,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10.0),
          child: Row(
            children: [
              SizedBox(
                width: 90, 
                child: ElevatedButton(
                  onPressed: () {
                     Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RoundsScreen()
                              ),
                        );
                      
                  },
                  child: const Text('Start Test'),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                'Test will start',
                style: TextStyle(fontSize: 15),
              ),
              Spacer(),
              SizedBox(
                width: 98, 
                child: ElevatedButton(
                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 240, 239, 239),
                  ),
                  child: const Text('Logout'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
