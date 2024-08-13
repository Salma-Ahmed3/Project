import 'package:flutter/material.dart';
import 'package:project/Screans/Home/Ui/home_view.dart';
import 'package:project/Screans/Splash/Ui/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
 switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView());
      
       case HomeView.routeName:
      return MaterialPageRoute(builder: (context) => const HomeView());

       default:
      return MaterialPageRoute(builder: (context) => const SplashView());
}
}
