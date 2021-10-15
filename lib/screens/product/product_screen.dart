import 'package:carousel_slider/carousel_slider.dart';
import 'package:demi/models/models.dart';
import 'package:flutter/material.dart';
import 'package:demi/widgets/widgets.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = "/product";

  static Route route({required Product product}) {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => ProductScreen(product: product),
    );
  }

  final Product product;

  const ProductScreen({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: CustomAppBar(title: product.name),
        bottomNavigationBar: CustomNavBar(),
        body: ListView(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                aspectRatio: 1.5,
                viewportFraction: 0.9,
                enlargeCenterPage: true,
                enlargeStrategy: CenterPageEnlargeStrategy.height,
              ),
              items: [
                HeroCarousel(
                  product: product,
                )
              ],
          ),
        ],
      )
    );
  }
}
