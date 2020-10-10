import 'package:flutter/material.dart';

import 'Login/login-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rolê',
      theme: ThemeData(primaryColor: Color(0xFFC33949)),
      home: LoginPage(),
    );
  }
}
