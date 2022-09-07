import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:googletheme/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        //here you'll use the google font when your apps need internet connection
        primaryTextTheme: GoogleFonts.robotoTextTheme(),
        primarySwatch: Colors.blue,
      ),
      home: Homepage(),
    );
  }
}
