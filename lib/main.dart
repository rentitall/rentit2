import 'package:flutter/material.dart';
import 'start.dart';

void main() => runApp(RENTIT());

class RENTIT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Machayenge!!',
      debugShowCheckedModeBanner: false,
      // Set Raleway as the default app font
      theme: ThemeData.light(),

      home: MyHomePage(),
    );
  }
}
