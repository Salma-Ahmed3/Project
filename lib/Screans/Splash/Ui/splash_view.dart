import 'package:flutter/material.dart';
import 'package:project/Screans/Splash/Ui/Widgets/splash_view_body.dart';

class   SplashView extends StatelessWidget {
  const SplashView({super.key});
 static const routeName = 'SplashView';
  @override
  Widget build(BuildContext context) {
    return const Scaffold
    (
      body: SplashViewBody(),
    );
  }
}