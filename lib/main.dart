import 'package:flutter/cupertino.dart';

void main() {
  runApp(CookBookApp());
}

class CookBookApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: const CupertinoThemeData(brightness: Brightness.light),
      home: Container(),
    );
  }
}
