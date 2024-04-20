import 'package:ecommerce_app/src/Constant/constant.dart';
import 'package:ecommerce_app/src/splash/splash_screens.dart';
import 'package:ecommerce_app/src/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kelpkart',
      theme: ThemeData(
        primaryColor: const Color(0xff2874F0),
      ),
      routes: <String, WidgetBuilder>{
        SPLASH_SCREEN: (BuildContext context) => const AnimatedSplashScreen(),
        HOME_SCREEN: (BuildContext context) => const HomePage(),
      },
      home: const AnimatedSplashScreen(),
    );
  }
}
