import 'package:flutter/material.dart';
import 'package:meals/screens/categories_meals_screen.dart';
import 'package:meals/screens/categories_screen.dart';
import 'package:meals/utils/app_routes.dart';

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
      routes: {
        AppRoutes.HOME: (ctx) => CategoriesScreen(),
        AppRoutes.CATEGORIES_MEALS: (ctx) => CategoriesMealsScreen(),
      },
    );
  }
}
