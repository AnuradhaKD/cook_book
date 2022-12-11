import 'package:cook_book/recipes/butter_cookies.dart';
import 'package:cook_book/recipes/caramal_pudding.dart';
import 'package:cook_book/recipes/egg_roti.dart';
import 'package:cook_book/recipes/ice_cream_sandwiches.dart';
import 'package:cook_book/recipes/uludu_wade.dart';
import 'package:flutter/material.dart';

class RecipesPage extends StatefulWidget {
  const RecipesPage({Key? key}) : super(key: key);

  @override
  State<RecipesPage> createState() => _RecipesPageState();
}

class _RecipesPageState extends State<RecipesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Food Recipes',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[Colors.purple, Colors.blue],
            ),
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.lightBlueAccent,
              Colors.purpleAccent,
            ],
          ),
        ),
        child: Column(
          children: [
            Image.asset('img/recipe.jpeg'),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const CaramelPudding();
                    },
                  ),
                );
              },
              child: const Text(
                'Caramel Pudding',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const UlunduWade();
                    },
                  ),
                );
              },
              child: const Text(
                'Ulundu Wade',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const ButterCookies();
                    },
                  ),
                );
              },
              child: const Text(
                'Butter Cookies',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const IceCreamSandwiches();
                    },
                  ),
                );
              },
              child: const Text(
                'IceCream Sandwiches',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const EggRoti();
                    },
                  ),
                );
              },
              child: const Text(
                'Egg Roti',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
