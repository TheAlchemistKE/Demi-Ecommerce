import 'package:demi/models/models.dart';
import 'package:demi/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print("Route: ${settings.name}");

    switch (settings.name) {
      case "/":
        return HomeScreen.route();

      case HomeScreen.routeName:
        return HomeScreen.route();

      case CartScreen.routeName:
        return CartScreen.route();

      case CatalogScreen.routeName:
        return CatalogScreen.route();

      case ProductScreen.routeName:
        return ProductScreen.route(product: settings.arguments as Product);
      
      case ProfileScreen.routeName:
        return ProfileScreen.route();

      case WishlistScreen.routeName:
        return WishlistScreen.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      settings: RouteSettings(name: '/error'),
      builder: (_)=>Scaffold(appBar: AppBar(title: Text('Error'),)),
      );
  }
}
