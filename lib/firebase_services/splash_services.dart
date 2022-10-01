import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hrdlib/screens/login.dart';
import 'dart:async';
class SplashService{
  void isLogin(BuildContext context){
    Timer(const Duration(seconds: 2),()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>LoginScreen())));
  }
}