class Recipe {
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
    // TODO: Add servings and ingredients here
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/images/food2.jpeg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/images/food3.jpeg',
    ),
    Recipe(
      'Grilled Cheese',
      'assets/images/Food4.jpeg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/images/food3.png',
    ),
    Recipe(
      'Taco Salad',
      'assets/images/Food4.png',
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/images/Food5.png',
    ),
  ];
}
// TODO: Add Ingredient() here