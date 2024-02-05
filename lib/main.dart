import 'package:flutter/material.dart';
import 'package:healtether/routes/routes_config.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealTether',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.firstScreen,
      routes: AppRoutes.getRoutes(),
    );
  }
}
