import 'package:flutter/material.dart';
import 'package:healtether/routes/routes_config.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoutes.secondScreen);
              },
              child: Text(
                "Form",
                style: TextStyle(),
              ))),
    );
  }
}
