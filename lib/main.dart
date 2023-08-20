import 'package:flutter/material.dart';

import 'Screens/WelcomScreen.dart';

void main() {
  runApp(Education_App());
}

class Education_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        home: WelcomScreen());
  }
}
