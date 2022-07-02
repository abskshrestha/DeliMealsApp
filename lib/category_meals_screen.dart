import 'package:flutter/material.dart';

class CategoryMealScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Category Meal'),
      ),
      body: Center(
        child: Text('The Recipes for the Category!'),
      ),
    );
  }
}
