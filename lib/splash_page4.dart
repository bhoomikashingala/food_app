import 'package:flutter/material.dart';

class SplashPage4 extends StatefulWidget {
  const SplashPage4({Key? key}) : super(key: key);

  @override
  _SplashPage4State createState() => _SplashPage4State();
}

class _SplashPage4State extends State<SplashPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              padding: EdgeInsets.only(left: 30, right: 30, top: 470),
              child: Image.asset(
                "assets/images/union_page1.png",
              ),
            ),
          ),
          Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 80)),
              Center(
                  child: Text(
                "\t\t\t\t\t\tChoose \n Your Favorite \n \t\t\t\t\t\tFoods",
                style: TextStyle(fontSize: 25, fontFamily: 'Poppins'),
              )),
              const SizedBox(
                height: 18,
              ),
              const Text(
                "choose your favorite food \n of your choise by our app",
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  height: 12,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Color(0xFFFF6006),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                ),
              ),
              const SizedBox(
                height: 75,
              ),
              Center(
                  child: Image.asset(
                'assets/images/sup_page1.png',
                height: 220,
                width: 220,
              )),
              const SizedBox(
                height: 55,
              ),
              Stack(
                children: [
                  Center(
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: const BoxDecoration(
                        color: Color(0xFFe66407),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  const Positioned(
                    top: 35,
                    left: 165,
                    child: Text("Order Now",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
