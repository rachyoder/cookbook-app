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
      home: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.add_circled),
                activeIcon: Icon(CupertinoIcons.add_circled_solid),
                label: "Add Recipe"),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.bookmark),
                activeIcon: Icon(CupertinoIcons.bookmark_fill),
                label: "My Recipes"),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.gear_alt),
                activeIcon: Icon(CupertinoIcons.gear_alt_fill),
                label: "Settings"),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoTabView(
            builder: (BuildContext context) {
              return Container();
            },
          );
        },
      ),
    );
  }
}
