import 'package:flutter/material.dart';
import 'package:my_aps/pages/signin_page.dart';
// import 'package:my_aps/pages/old_signin_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      initialRoute: '/',
      routes: {
        '/': (context) => const SignInPage(),
      },
    );
  }
}
