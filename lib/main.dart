import 'package:edcapp/app/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "EDC",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: SignInPage(),
    );
  }
}
