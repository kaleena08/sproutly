import 'package:flutter/material.dart';

class SettingsState extends ChangeNotifier {
  bool soundEnabled = true;
  bool vibrationEnabled = true;
  bool notificationsEnabled = true;

  void toggleSound() {
    soundEnabled = !soundEnabled;
    notifyListeners();
  }

  void toggleVibration() {
    vibrationEnabled = !vibrationEnabled;
    notifyListeners();
  }

  void toggleNotifications() {
    notificationsEnabled = !notificationsEnabled;
    notifyListeners();
  }
}
