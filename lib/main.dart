import 'package:flutter/material.dart';
import 'aplicattion/screen/inicio_screen.dart';
import 'aplicattion/screen/new_register_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
 
  Widget build(BuildContext context) 
  {
     return MaterialApp(
      title: 'Red Social',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/register': (context) => RegisterScreen(),
      },
    );
  }
}
