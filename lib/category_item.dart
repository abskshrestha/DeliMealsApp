import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/category_meals_screen.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;

  CategoryItem({
    this.title,
    this.color,
  });

  void SelectCategory(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return CategoryMealScreen();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => SelectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
    
      child: Container(
        padding: EdgeInsets.all(15.0),
        child: Text(title),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color.withOpacity(0.7),
              color,
            ],
          ),
          borderRadius: BorderRadius.circular(15.0),
        ),
      ),
    );
  }
}
