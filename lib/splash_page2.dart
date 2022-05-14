import 'package:flutter/material.dart';

class SplashPage2 extends StatefulWidget {
  const SplashPage2({Key? key}) : super(key: key);

  @override
  _SplashPage2State createState() => _SplashPage2State();
}

class _SplashPage2State extends State<SplashPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 80)),
            const Center(
                child: Text(
              "Get delivery \n at your door \n \t\t\t\t\t step",
              style: TextStyle(fontSize: 25, fontFamily: 'Poppins'),
            )),
            const SizedBox(
              height: 18,
            ),
            const Text(
              "your food at your door step\n and just click on one step",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 12,
              width: 50,
              decoration: const BoxDecoration(
                  color: Color(0xFFFF6006),
                  borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
            const SizedBox(
              height: 75,
            ),
            Image.asset(
              'assets/images/page2.png',
              height: 220,
              width: 220,
            ),
            const SizedBox(
              height: 30,
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
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
