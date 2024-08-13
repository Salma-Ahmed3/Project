
import 'package:flutter/cupertino.dart';
import 'package:project/Screans/Home/Ui/home_view.dart';
import 'package:project/Core/constant/Styles/text_style.dart';


class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    excuteNaigation();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('LGOO' , style:StyleText.bold40),
        ],
      ),
    );
  }
  
   void excuteNaigation() {
    Future.delayed(const Duration(seconds: 6), () {
        Navigator.pushReplacementNamed(context, HomeView.routeName);
     
    });
  }
}