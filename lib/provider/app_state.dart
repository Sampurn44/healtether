import 'package:flutter/material.dart';

class AppState extends ChangeNotifier {
  String name = '';
  String email = '';

  void updateName(String newName) {
    name = newName;
    notifyListeners();
  }

  void updateEmail(String newEmail) {
    email = newEmail;
    notifyListeners();
  }
}
