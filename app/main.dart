import 'package:flutter/material.dart';
import 'dashboard_page.dart';
import 'login_page.dart';

void main() {
  runApp(MEPProduction());
}

class MEPProduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MEP Production',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
