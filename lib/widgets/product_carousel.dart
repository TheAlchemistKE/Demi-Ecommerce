import 'package:demi/models/models.dart';
import 'package:demi/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ProductCarousel extends StatelessWidget {
  const ProductCarousel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 165,
      child: ListView.builder(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0, 
            vertical: 10.0
          ),
          scrollDirection: Axis.horizontal,
          itemCount: Product.products.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: ProductCard(product: Product.products[index]),
            );
          }),
    );
  }
}
