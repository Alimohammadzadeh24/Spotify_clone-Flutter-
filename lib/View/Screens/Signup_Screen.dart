import 'package:flutter/material.dart';
import 'package:spotify_clone/View/Screens/Home_Screen.dart';
import 'package:spotify_clone/View/Screens/Login_Screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [ Color(0Xff1DB954),Colors.black12,]
            )
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const LoginScreen()));
                    }, icon: const Icon(Icons.arrow_back_ios , size: 32.0,)),
                    const Text(
                      "Sign up to Spotify",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0
                      ),
                    ),
                    IconButton(onPressed: (){
                    }, icon: const Icon(Icons.more_horiz_rounded , size: 32.0,))
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: const [
                    Text(
                      "Create Account",
                      style: TextStyle(
                        fontSize: 32.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: const Color(0Xff191414),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12, blurRadius: 6, offset: Offset(0, 2))
                      ]),
                  height: 60,
                  child: const TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 14),
                          prefixIcon: Icon(Icons.email, color: Colors.white),
                          hintText: 'Enter your email',
                          hintStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OpenSans'))),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: const Color(0Xff191414),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12, blurRadius: 6, offset: Offset(0, 2))
                      ]),
                  height: 60,
                  child: const TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.only(top: 14),
                        prefixIcon: Icon(Icons.lock, color: Colors.white),
                        hintText: 'Enter your Password',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans'))),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      color: const Color(0Xff191414),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12, blurRadius: 6, offset: Offset(0, 2))
                      ]),
                  height: 60,
                  child: const TextField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(top: 14),
                          prefixIcon: Icon(Icons.lock_outline, color: Colors.white),
                          hintText: 'Re-Password',
                          hintStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Cascadia Code'))),
                ),
                const SizedBox(
                  height: 15.0,
                ),
                ElevatedButton(
                  child: const Text(
                    'SIGN UP TO SPOTIFY',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const HomeScreen())
                    );
                  },
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(16.0)),
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: const BorderSide(color: Colors.white)
                      )
                    )
                  )
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.42,
                  height: MediaQuery.of(context).size.width*0.42,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("asset/image/spotify_logo.png",)
                    )
                  ),
                ) ,
              ],
            ),
          ),
        ),
      ),
    );
  }
}