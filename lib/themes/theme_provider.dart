import 'package:flutter/material.dart';
import 'package:food_delivery/themes/themes.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _selectedTheme = lightTheme;

  ThemeData get getTheme => _selectedTheme;

  bool isDarkTheme() {
    return _selectedTheme == darkTheme;
  }

  void toggleTheme() {
    _selectedTheme = isDarkTheme() ? lightTheme : darkTheme;
    notifyListeners();
  }
}