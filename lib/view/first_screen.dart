import 'package:flutter/material.dart';
import 'package:healtether/routes/routes_config.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, AppRoutes.secondScreen);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue, // Background color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        child: Container(
          width: 80,
          height: 50,
          padding: const EdgeInsets.all(15.0),
          alignment: Alignment.center,
          child: const Text(
            "Form",
            style: TextStyle(
              color: Colors.white, // Text color
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      )),
    );
  }
}
