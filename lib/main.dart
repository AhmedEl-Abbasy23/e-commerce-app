import 'package:flutter/material.dart';
import 'package:shopapp1/constants.dart';
import 'package:shopapp1/screens/home/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: textColor),
      ),
    );
  }
}
