import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return const MaterialApp(
        debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );}
}

