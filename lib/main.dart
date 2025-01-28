import 'Core/routing/app_router.dart';
import 'news_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    NewsApp(
      appRouter: AppRouter(),
    ),
  );
}
