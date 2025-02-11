import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Core/di/dependency_injection.dart';
import 'Core/routing/app_router.dart';
import 'Core/routing/routes.dart';

class NewsApp extends StatelessWidget {
  final AppRouter appRouter;
  const NewsApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    setupGetIt();
    return ScreenUtilInit(
      designSize: Size(350, 812),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.amber,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.amber,
          ),
          useMaterial3: true,
          scaffoldBackgroundColor: Colors.white,
        ),
        initialRoute: Routes.homeScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}
