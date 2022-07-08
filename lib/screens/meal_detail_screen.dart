import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/meal.dart';

class MealDetailScreen extends StatelessWidget {

static const routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(title: Text('$mealId'),
      ),
      body: Center(child: Text("the meal - $mealId"),),
      
    );
  }
}