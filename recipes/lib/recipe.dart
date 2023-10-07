class Recipe {
  const Recipe(this.label, this.imageUrl, this.servings, this.ingredients);
  final String label;
  final String imageUrl;
  final int servings;
  final List<Ingredient> ingredients;
  // TODO: Add servings and ingredients here

  // TODO; Add List<Recipe> here
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/images/food2.jpeg',
      4,
      [
        Ingredient(
          1,
          'box',
          "Spaghetti",
        ),
        Ingredient(
          4,
          '',
          "Frozen Meatballs",
        ),
        Ingredient(
          0.5,
          'jar',
          'sauce',
        ),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/images/food3.jpeg',
      2,
      [
        Ingredient(
          1,
          'can',
          'Tomato Soup',
        ),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/images/Food4.jpeg',
      1,
      [
        Ingredient(
          2,
          'slices',
          'cheese',
        ),
        Ingredient(
          2,
          'slices',
          "Bread",
        ),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/images/food3.png',
      24,
      [
        Ingredient(
          4,
          'cups',
          'flour',
        ),
        Ingredient(
          2,
          'cups',
          'sugar',
        ),
        Ingredient(
          0.5,
          'cups',
          'chocolate chips',
        ),
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/images/Food4.png',
      1,
      [
        Ingredient(
          4,
          'oz',
          'nachos',
        ),
        Ingredient(
          3,
          'oz',
          'tacho meat',
        ),
        Ingredient(
          0.5,
          'cup',
          'cheese',
        ),
        Ingredient(
          0.25,
          'cup',
          'chopped tomatoes',
        ),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/images/Food5.png',
      4,
      [
        Ingredient(
          1,
          'item',
          'pizza',
        ),
        Ingredient(
          1,
          'cup',
          'pineapple',
        ),
        Ingredient(
          8,
          'oz',
          'ham',
        )
      ],
    ),
  ];
}

// TODO: Add Ingredient() here
class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
