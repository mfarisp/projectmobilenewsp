class Product {
  final String id;
  final String name;
  final String imageUrl;
  final double price;

  var category;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price, required String category,
  });
