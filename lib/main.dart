import 'package:first_project/core/router/app_router.dart';
import 'package:first_project/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dalele());
}

class Dalele extends StatelessWidget {
  const Dalele({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(scaffoldBackgroundColor: AppColors.offWhite),
      debugShowCheckedModeBanner: false,
      routerConfig: route,
    );
  }
}
