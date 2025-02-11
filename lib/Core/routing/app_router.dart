import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../Features/details/ui/details_screen.dart';
import '../../Features/home/logic/cubit/home_cubit.dart';
import '../../Features/home/ui/home_screen.dart';
import '../di/dependency_injection.dart';
import '../routing/routes.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => getIt<HomeCubit>(),
            child: HomeScreen(),
          ),
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
