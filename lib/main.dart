import 'package:flutter/material.dart';
import 'Screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
       fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
      
    );
  }
}