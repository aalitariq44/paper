class Product {
  final String id;
  final String name;
  final String description;
  final String longDescription;
  final double price;
  final String image;
  final String category;
  final List<String> features;
  final List<String> images;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.longDescription,
    required this.price,
    required this.image,
    required this.category,
    required this.features,
    required this.images,
  });
}

class CartItem {
  final Product product;
  int quantity;

  CartItem({required this.product, this.quantity = 1});

  double get totalPrice => product.price * quantity;
}
