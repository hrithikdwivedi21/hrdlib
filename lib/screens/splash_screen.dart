import 'package:flutter/material.dart';
import 'package:hrdlib/firebase_services/splash_services.dart';
class Splash_screen extends StatefulWidget {
  const Splash_screen({Key? key}) : super(key: key);

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  SplashService splashService = SplashService();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashService.isLogin(context);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network("https://www.hrdtech.in/assets/logo.png"),
      ),
    );
  }
}
