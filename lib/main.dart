import 'package:demi/config/app_router.dart';
import 'package:demi/config/theme.dart';
import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() {
  runApp(DemiShop());
}

class DemiShop extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demi-Shop",
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}




