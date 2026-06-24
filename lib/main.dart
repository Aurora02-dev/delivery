import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [



            Text(
              "AI-Powered Legal Assistant",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.orange,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Quick, Reliable And Accurate Legal Guidance",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),

            ElevatedButton(
              onPressed: () {
                // Navigate to the next screen
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
              child: Text("Login", style: TextStyle(color: Colors.white)),
            ),

            
            ElevatedButton(
              onPressed: () {
                // Navigate to the next screen
              },
              style: ElevatedButton.styleFrom(
              ),
              child: Text("Register", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}