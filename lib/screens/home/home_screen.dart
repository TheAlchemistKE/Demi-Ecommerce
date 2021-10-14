import 'package:flutter/material.dart';
import 'package:demi/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "/";

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_)=>HomeScreen(),
      );
  }

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: "Demi-Shop"),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
