import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todolista/layout/auth/login/login_screen.dart';
import 'package:todolista/layout/splash/splash_screen.dart';
import 'package:todolista/style/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 870),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        title: 'Todolista',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.light,
        initialRoute: SplashScreen.routeName,
        routes: {
          LoginScreen.routeName: (context) => const LoginScreen(),
          SplashScreen.routeName: (context) => const SplashScreen(),
        },
      ),
    );
  }
}
