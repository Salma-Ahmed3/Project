import 'package:flutter/material.dart';
import 'package:project/Core/Services/sharedprefereness.dart';
import 'package:project/Screans/Splash/Ui/splash_view.dart';

void main()async {
    WidgetsFlutterBinding.ensureInitialized();
  await SharedPreferencesSingleton.init();
  runApp(const MyProject());
}

class MyProject extends StatelessWidget {
  const MyProject({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.routeName,
      
     
      );
      }
      }