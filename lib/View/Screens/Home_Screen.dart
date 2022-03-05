import 'package:flutter/material.dart';
import 'package:spotify_clone/View/widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          decoration: const  BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: FractionalOffset(0.6, 1.0),
              colors: [Color.fromARGB(255, 44, 12, 185) , Color.fromARGB(255, 24, 23, 23),Color.fromARGB(255, 24, 23, 23),Color.fromARGB(255, 24, 23, 23),Color.fromARGB(255, 24, 23, 23)]
            )
          ),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const SizedBox(
                    height:8.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          const SizedBox(
                            height: 10.0,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width*0.40,
                            height: 40.0,
                            child: const Text(
                              "Good morning",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                decoration: TextDecoration.none
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width*0.30,
                        height: 40.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('asset/icon/notif.png')
                                )
                              ),
                            ),
                            Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('asset/icon/timer.png')
                                )
                              ),
                            ),
                            Container(
                              width: 30.0,
                              height: 30.0,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('asset/icon/setting.png')
                                )
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.47,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.grey[900]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 65.0,
                                  height: 65.0,
                                  decoration: const BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [Color.fromARGB(255, 60, 13, 141), Colors.white]
                                    )
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.heart_broken , size: 32.0,)
                                  )
                                ),
                                const SizedBox(width: 10.0,),
                                const Text(
                                  "Liked Song",
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'OpenSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width*0.47,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.grey[900]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 65.0,
                                  height: 65.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: const DecorationImage(
                                      image: AssetImage("asset/image/Music_Cover/cov2.jpg")
                                    )
                                  ),
                                ),
                                const SizedBox(width: 10.0,),
                                const Text(
                                  "Iranian Pop",
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'OpenSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.47,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.grey[900]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 65.0,
                                  height: 65.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: const DecorationImage(
                                      image: AssetImage("asset/image/Music_Cover/cov3.jpg")
                                    )
                                  ),
                                ),
                                const SizedBox(width: 10.0,),
                                const Text(
                                  "English Rap",
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'OpenSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width*0.47,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.grey[900]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 65.0,
                                  height: 65.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: const DecorationImage(
                                      image: AssetImage("asset/image/Music_Cover/cov1.jpg")
                                    )
                                  ),
                                ),
                                const SizedBox(width: 10.0,),
                                const Text(
                                  "Ali Yasini",
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'OpenSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 10.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.47,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.grey[900]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 65.0,
                                  height: 65.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: const DecorationImage(
                                      image: AssetImage("asset/image/Music_Cover/cov5.jpg")
                                    )
                                  ),
                                ),
                                const SizedBox(width: 10.0,),
                                const Text(
                                  "Majid Razavi",
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'OpenSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width*0.47,
                            height: 56.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: Colors.grey[900]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 65.0,
                                  height: 65.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    image: const DecorationImage(
                                      image: AssetImage("asset/image/Music_Cover/cov6.jpg")
                                    )
                                  ),
                                ),
                                const SizedBox(width: 10.0,),
                                const Text(
                                  "Cem Belevi",
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontFamily: 'OpenSans',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Episodes for you",
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'OpenSans',
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab2.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "What is the Fluttify Company",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontFamily: 'OpenSans'
                                ),
                              ),
                              Row(
                                children: const  [
                                  Text(
                                    "Creator : Ali M24",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12.0,
                                      fontFamily: 'OpenSans'
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab4.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "How to work with Flutter",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontFamily: 'OpenSans'
                                ),
                              ),
                              Row(
                                children: const  [
                                  Text(
                                    "Creator : Ali M24",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12.0,
                                      fontFamily: 'OpenSans'
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab3.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "What is the Mobile App?",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontFamily: 'OpenSans'
                                ),
                              ),
                              Row(
                                children: const  [
                                  Text(
                                    "Creator : Ali M24",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12.0,
                                      fontFamily: 'OpenSans'
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab1.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "Learning Flutter Episod",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontFamily: 'OpenSans'
                                ),
                              ),
                              Row(
                                children: const  [
                                  Text(
                                    "Creator : Ali M24",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12.0,
                                      fontFamily: 'OpenSans'
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ]
                    )
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Recently played",
                        style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: 'OpenSans',
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [Color.fromARGB(255, 60, 13, 141), Colors.white]
                                  )
                                ),
                                child: const Center(
                                  child: Icon(Icons.heart_broken , size: 64.0)
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:  const [
                                  Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Text(
                                      "Liked Song",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        fontFamily: 'OpenSans',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab2.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:  const [
                                  Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Text(
                                      "Learning Flutter",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        fontFamily: 'OpenSans',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab4.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:  const [
                                  Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Text(
                                      "Mobile development",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        fontFamily: 'OpenSans',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.38,
                          height: MediaQuery.of(context).size.width*0.5,
                          child: Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.36,
                                height: MediaQuery.of(context).size.width*0.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  image: const DecorationImage(
                                    image: AssetImage("asset/image/Lab_Cover/lab3.jpeg")
                                  ) 
                                )
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children:  const [
                                  Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: Text(
                                      "Fluyytify Compani",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        fontFamily: 'OpenSans',
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ]
                    )
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey[700],
        currentIndex: _index,
        onTap: (int selectedIndex) {
          setState(() {
            _index = selectedIndex;
          });
        },
        backgroundColor: const Color.fromARGB(255, 24, 23, 23),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Library',
          ),
        ],
      ),
    );
  }
}