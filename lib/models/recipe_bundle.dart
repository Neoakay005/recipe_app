import 'package:flutter/material.dart';

class RecipeBundle {
  final int id, chefs, recipes;
  final String title, description, imageSrc;
  final Color color;

  RecipeBundle({
    this.id,
    this.chefs, 
    this.recipes, 
    this.title,
    this.description,
    this.imageSrc,
    this.color
  });
}

List<RecipeBundle> recipeBundles = [
  RecipeBundle(
    id:1, 
    chefs: 16, 
    recipes: 95,
    title: "Cook Something New Everyday",
    description: "New and tasty recipes every minute",
    imageSrc: "assets/images/cook_new@2x.png",
    color: Color(0xFFD82D40),
    ),
  RecipeBundle(
    id:2, 
    chefs: 8, 
    recipes: 26,
    title: "Best of 2020",
    description: "Cook recipes for special occasions",
    imageSrc: "assets/images/best_2020@2x.png",
    color: Color(0xFFD82D40),
    ),
    ]
