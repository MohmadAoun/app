import '../routing/routes.dart';
import '../../Features/details/ui/details_screen.dart';
import '../../Features/home/ui/home_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => HomeScreen(),
        );
      case Routes.detailsScreens:
        return MaterialPageRoute(
          builder: (_) => DetailsScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('The route you are trying to reach doesn\'t exist'),
            ),
          ),
        );
    }
  }
}
