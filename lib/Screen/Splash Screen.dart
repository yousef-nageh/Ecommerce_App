import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lottie/lottie.dart';

import 'HomeScreen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) {
            return HomeScreen();
          },
        ),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyanAccent,
      body: Column(children: [
        Container(
padding: EdgeInsets.only(top: 30),
          alignment: Alignment.center,
          child: Lottie.asset("photo/30826-online-shopping.json"),
        ),
       SizedBox(height: 15,),
       Center(child: Image.asset("photo/—Pngtree—shopping on mobile_5354478.png"),),
    SpinKitSpinningLines(
    color: Colors.purple,
    size: 50.0,

    ),
      ],),
    );
  }
}
