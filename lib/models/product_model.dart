import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular
  });

  @override
  List<Object?> get props => [
            name,
            category,
            imageUrl,
            price,
            isRecommended,
            isPopular
          ];

  static List<Product> categories = [
    Product(
        name: "Silhouettes",
        category: "Heels",
        imageUrl:
            "https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80",
        price: 45.0,
        isRecommended: true,
        isPopular: true,
        ),    
    Product(
        name: "RayBan",
        category: "Shirts",
        imageUrl:
            "https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80",
        price: 22.0,
        isRecommended: true,
        isPopular: true,),
    Product(
        name: "Plaid Trousers",
        category: "Trousers",
        imageUrl:
            "https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80",
        price: 35.0,
        isRecommended: true,
        isPopular: true,),
    Product(
        name: "Denim Skinny Jeans",
        category: "Jeans",
        imageUrl:
            "https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80",
        price: 55.0,
        isRecommended: true,
        isPopular: true,
        ),
  ];
}
