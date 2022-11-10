class ProductModel {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite;

  ProductModel({
    required this.id,
    required this.price,
    required this.description,
    required this.title,
    required this.imageUrl,
    this.isFavorite = false,
  });
}
