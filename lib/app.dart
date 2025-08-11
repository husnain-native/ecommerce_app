import 'package:ecommerce_store/features/authentication/screens/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce_store/utils/theme/theme.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
       home: const OnboardingScreen(),
    );
  }
}