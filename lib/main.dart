import 'package:flutter/material.dart';

import 'home.dart';
import 'singup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => SignupPage()
      },
      home: MyHomePage(),
    );
  }
}
