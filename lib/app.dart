import 'package:flutter/cupertino.dart';
import 'package:recipe_book_app/routes/home.dart';

class CookBookApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: const CupertinoThemeData(brightness: Brightness.light),
      home: HomePage(),
    );
  }
}
