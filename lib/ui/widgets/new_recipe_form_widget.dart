import 'package:flutter/cupertino.dart';

class NewRecipeForm extends StatefulWidget {
  _NewRecipeFormState createState() => _NewRecipeFormState();
}

class _NewRecipeFormState extends State<NewRecipeForm> {
  List<Widget> ingredientFormList;
  List<Widget> instructionFormList;

  @override
  void initState() {
    ingredientFormList = [CupertinoTextFormFieldRow()];
    instructionFormList = [CupertinoTextFormFieldRow()];
    super.initState();
  }

  /* Ingredient Management */

  // Adds new form field when button is pressed
  void addIngredientListItem() {
    setState(() {
      ingredientFormList.add(CupertinoTextFormFieldRow());
    });
  }

  // Removes latest form field when button is pressed
  void removeIngredientListItem() {
    setState(() {
      ingredientFormList.removeLast();
    });
  }

  /* Instruction Management */

  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Form(
          child: Column(
            children: <Widget>[
              CupertinoFormSection.insetGrouped(
                header: Text("Ingredients"),
                children: ingredientFormList,
                footer: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CupertinoButton(
                        child: Icon(CupertinoIcons.minus_circled),
                        onPressed: () => {
                              ingredientFormList.length > 1
                                  ? removeIngredientListItem()
                                  : null,
                            }),
                    CupertinoButton(
                      child: Icon(CupertinoIcons.add_circled),
                      onPressed: () => addIngredientListItem(),
                    ),
                  ],
                ),
              ),
              CupertinoFormSection.insetGrouped(
                header: Text("Instructions"),
                children: instructionFormList,
                footer: Center(
                  child: CupertinoButton(
                    child: Icon(CupertinoIcons.minus_circled),
                    onPressed: () => {},
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
