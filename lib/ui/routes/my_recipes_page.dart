import 'package:flutter/cupertino.dart';
import 'package:recipe_book_app/ui/routes/add_recipe_page.dart';

class MyRecipesPage extends StatefulWidget {
  static final routeName = '/recipes';

  @override
  _MyRecipesPageState createState() => _MyRecipesPageState();
}

class _MyRecipesPageState extends State<MyRecipesPage> {
  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        trailing: CupertinoButton(
          child: Icon(
            CupertinoIcons.add_circled,
          ),
          onPressed: () => {
            Navigator.of(context)
                .push(CupertinoPageRoute<void>(builder: (BuildContext context) {
              return AddRecipePage();
            })),
          },
        ),
      ),
      child: SafeArea(
        child: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
