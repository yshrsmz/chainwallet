import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashPageState();
}

class SplashPageState extends State {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.blue),
        child: Center(
          child: Text(
            "ChainWallet",
            style: textTheme.display3,
          ),
        ),
      ),
    );
  }
}
