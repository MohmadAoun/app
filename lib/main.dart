import 'package:flutter/material.dart';

import 'Core/routing/app_router.dart';
import 'news_app.dart';

void main() {
  runApp(
    NewsApp(
      appRouter: AppRouter(),
    ),
  );
}
