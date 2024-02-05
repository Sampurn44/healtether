import 'package:flutter/material.dart';
import 'package:healtether/provider/app_state.dart';
import 'package:healtether/routes/routes_error.dart';
import 'package:provider/provider.dart';
import 'package:healtether/routes/routes_config.dart';
import 'package:healtether/view/first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => AppState(),
      child: MaterialApp(
        title: 'Health Ether',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.firstScreen,
        onUnknownRoute: (settings) {
          return AppRoutes.unknownRoute(settings);
        },
        routes: AppRoutes.getRoutes(),
      ),
    );
  }
}
