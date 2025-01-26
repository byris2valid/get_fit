import 'package:flutter/material.dart';
import '/themes/darkmode.dart';
import '/themes/lightmode.dart';


class ThemeProvider with ChangeNotifier{
  ThemeData themeData = lightMode;


bool get isDarkMode => themeData == darkMode;

  get themeMode => null;


set themeProvider(ThemeData themeData) {
  themeData = themeData;
  notifyListeners();
}



   void toggleTheme({required ThemeData themeData}) {
    if (themeData == lightMode) {
     themeData == darkMode;
    } else {
      themeData = lightMode;
    }

   }

  static of(BuildContext context) {}
}