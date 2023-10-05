import 'package:flutter/material.dart';
import 'package:recipes/homepage.dart';

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();

    return MaterialApp(
      title: 'Recipe Calculator',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.grey,
          secondary: Colors.black,
        ),
        // useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'Recipe Calculator',
      ),
    );
  }
}
