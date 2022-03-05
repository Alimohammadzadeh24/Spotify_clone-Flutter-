import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spotify_clone/View/Screens/Login_Screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 2),
      () => Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (BuildContext context) => const LoginScreen()))
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width*0.42,
        height: MediaQuery.of(context).size.width*0.42,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("asset/image/spotify_logo.png",)
          )
        ),
      ) ,
    );
  }
}