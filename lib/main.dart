import 'package:flutter/material.dart';
import 'package:spotify_clone/View/Screens/Splash_Screen.dart';

void main() {
  runApp(const SpotifyClone());
}

class SpotifyClone extends StatelessWidget {
  const SpotifyClone({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'OpenSans'
      ),
      home: const SplashScreen(),
    );
  }
}