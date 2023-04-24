import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:trading/views/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Trading...",
      home: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent, // transparent status bar
        systemNavigationBarColor: Colors.transparent, // navigation bar color
        statusBarIconBrightness: Brightness.light, // status bar icons' color
        systemNavigationBarIconBrightness: Brightness.light, //navigation bar icons' color
    ),
    child: HomePage(),)
    );
  }
}
