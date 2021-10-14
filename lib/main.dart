import 'package:demi/config/app_router.dart';
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
      theme: ThemeData(primarySwatch: Colors.blue),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}




