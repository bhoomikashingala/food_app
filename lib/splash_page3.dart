import 'package:flutter/material.dart';

class SplashPage3 extends StatefulWidget {
  const SplashPage3({Key? key}) : super(key: key);

  @override
  _SplashPage3State createState() => _SplashPage3State();
}

class _SplashPage3State extends State<SplashPage3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 80)),
            const Center(
                child: Text(
                  "\t\t\t\t\t We have \n  5000+  Review \n \t\t\t\ton our app",
                  style: TextStyle(fontSize: 25, fontFamily: 'Poppins'),
                )),
            const SizedBox(
              height: 18,
            ),
            const Text(
              "We have 5K+Users review in google \n \t\t\t\t\tyou can check on app store",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 12,
                width: 50,
                decoration:const BoxDecoration(
                    color: Color(0xFFFF6006),
                    borderRadius: BorderRadius.all(Radius.circular(8))),
              ),),
            const SizedBox(
              height: 75,
            ),
            Center(child: Image.asset('assets/images/page3.png',height: 220,width: 220,)),
            const SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Center(
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration:const BoxDecoration(
                      color: Color(0xFFe66407),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const Positioned(
                  top: 35,
                  left:165,

                  child: Text("Order Now",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),

                )

              ],
            )
          ],
        ),
      ),
    );
  }
}
