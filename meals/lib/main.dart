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
          canvasColor: Color.fromRGBO(255, 254, 229, 1),
          colorScheme: thema.colorScheme.copyWith(
            primary: Colors.pink,
            secondary: Colors.amber,
          ),
          textTheme: thema.textTheme.copyWith(
            headline5: TextStyle(
              fontFamily: 'Raleway',
            ),
            headline6: TextStyle(
              fontFamily: 'RobotoCondensed',
              fontSize: 20,
              color: Colors.black,
            ),
          )),
      home: CategoriesScreen(),
    );
  }
}
