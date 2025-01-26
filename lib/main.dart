import 'package:flutter/material.dart';
import 'themes/theme_provider.dart';
import 'register_page.dart';
import 'home.dart';




class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = ThemeProvider.of(context);

    return MaterialApp(

      home: Home(),
 routes: {
    'register': (context) => RegisterPage(),
  },
  theme: themeProvider.isDarkMode ? ThemeData.dark() : ThemeData.light(),
    );
  }
}
