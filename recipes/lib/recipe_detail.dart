import 'package:flutter/material.dart';
import 'package:recipes/recipe.dart';
// import 'package:recipes/recipe.dart';

class RecipeDetail extends StatefulWidget {
  const RecipeDetail({
    super.key,
    required this.recipe,
  });

  final Recipe recipe;

  @override
  State<RecipeDetail> createState() => _RecipeDetailState();
}
// TODO: Add _RecipeDetailState here

class _RecipeDetailState extends State<RecipeDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.recipe.imageUrl),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            Text(
              widget.recipe.label,
              style: const TextStyle(fontSize: 18),
            )
            // TODO: Add Expanded
            // TODO: Add Slider() here
          ],
        ),
      ),
    );
  }
}
