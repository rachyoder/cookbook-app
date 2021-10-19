import 'package:flutter/cupertino.dart';
import 'package:recipe_book_app/ui/widgets/new_recipe_form_widget.dart';

class AddRecipePage extends StatefulWidget {
  static final routeName = "recipes/add";

  @override
  _AddRecipePageState createState() => _AddRecipePageState();
}

class _AddRecipePageState extends State<AddRecipePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemGroupedBackground,
      navigationBar: CupertinoNavigationBar(
        middle: Text("Create New Recipe"),
      ),
      child: SafeArea(
        child: NewRecipeForm(),
      ),
    );
  }
}
