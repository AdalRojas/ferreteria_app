class Product {
  final String id;
  final String name;
  final String category;
  final double price;
  final String image;
  final String description;
  final Map<String, String> specifications;
  bool isFavorite;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.image,
    required this.description,
    required this.specifications,
    this.isFavorite = false,
  });
}
