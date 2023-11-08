import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(children: [
          Image.asset('assets/images/splash_screen.jpg'),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child:
                      Image.asset('assets/images/icon_launcher_rounded.png')),
              const Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Center(
                    child: Text(
                  'Bima+',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                )),
              )
            ],
          )
        ]));
  }
}
