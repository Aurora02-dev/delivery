import 'package:delivery/login.dart';
import 'package:flutter/material.dart';
import 'package:delivery/register.dart';

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
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDJubwfrdBsUB1CIV_mwGQk2ABY3pd08cUNfHmHvaJ_Q&s=10",
            ),
            SizedBox(
              height: 100,
            ), // Add some spacing between the image and text
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
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),

            const SizedBox(
              height: 50,
            ), // Add some spacing between the text and buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Builder(
                  builder: (context) {
                    return ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      child: const Text(
                        "Login",
                        style: TextStyle(color: Colors.white),
                      ),
                    );
                  },
                ),

                Builder(
                  builder: (context) {
                    return ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RegisterScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      child: const Text(
                        "Register",
                        style: TextStyle(color: Colors.black),
                      ),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
