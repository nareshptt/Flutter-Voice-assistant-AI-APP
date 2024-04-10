import 'package:flutter/material.dart';
import 'package:voiceassiceapp/Pages/colors.dart';
import 'package:voiceassiceapp/Pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light(
          useMaterial3: true,
        ).copyWith(scaffoldBackgroundColor: Pallete.whiteColor),
        home: HomePage());
  }
}
