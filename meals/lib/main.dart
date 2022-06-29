import 'package:flutter/material.dart';
import 'package:meals/screens/categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData thema = ThemeData();

    return MaterialApp(
      title: 'DeliMeals',
      theme: thema.copyWith(
        colorScheme: thema.colorScheme.copyWith(
          primary: Colors.blue,
        ),
      ),
      home: CategoriesScreen(),
    );
  }
}
