import 'package:flutter/material.dart';
import 'package:spotify_clone/View/Screens/Signup_Screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [ Color(0Xff191414),Colors.black12,Color(0Xff1DB954)]
        )
      ),
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width*0.6,
              height: MediaQuery.of(context).size.width*0.6,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("asset/image/spotify_logo.png",)
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Welcome To Spotify",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none,
                fontFamily: 'Cascadia Code'
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.8,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: const Color(0XFF4267B2),
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      children: const [
                        CircleAvatar(
                          backgroundImage: AssetImage("asset/image/facebook_logo.png"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "CONTINUE WITH FACEBOOK",
                          style: TextStyle(
                            fontFamily: 'Cacadia Code',
                            fontSize: 16.0,
                            color: Colors.white,
                            decoration: TextDecoration.none
                          ),
                        )
                      ],
                    ),
                  )
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.8,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      children: const [
                        CircleAvatar(
                          backgroundImage: AssetImage("asset/image/apple_logo.png"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "CONTINUE WITH APPLE",
                          style: TextStyle(
                            fontFamily: 'Cacadia Code',
                            fontSize: 16.0,
                            color: Colors.white,
                            decoration: TextDecoration.none
                          ),
                        )
                      ],
                    ),
                  )
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.8,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      children: const[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage("asset/image/google_logo.png"),
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text(
                          "CONTINUE WITH GOOGLE",
                          style: TextStyle(
                            fontFamily: 'Cacadia Code',
                            fontSize: 16.0,
                            color: Colors.black,
                            decoration: TextDecoration.none
                          ),
                        )
                      ],
                    ),
                  )
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              "Don't have an account?",
              style: TextStyle(
                fontFamily: 'Cacadia code',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                decoration: TextDecoration.none
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            ElevatedButton(
              child: const Text(
                'SIGN UP FOR SPOTIFY',
                style: TextStyle(
                  fontSize: 20.0
                ),
              ),
              onPressed: () {

                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const SignupScreen())
                );
              },
              style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(12.0)),
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
          ],
        ),
      ),
    );
  }
}