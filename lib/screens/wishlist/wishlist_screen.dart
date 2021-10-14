import 'package:flutter/material.dart';
import 'package:demi/widgets/widgets.dart';

class WishlistScreen extends StatelessWidget {
  static const String routeName = "/profile";

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_)=>WishlistScreen(),
      );
  }

  const WishlistScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "Cart"),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
