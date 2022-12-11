import 'package:cook_book/tricks/trick_1.dart';
import 'package:cook_book/tricks/trick_2.dart';
import 'package:cook_book/tricks/trick_3.dart';
import 'package:flutter/material.dart';

class FoodTrick extends StatefulWidget {
  const FoodTrick({Key? key}) : super(key: key);

  @override
  State<FoodTrick> createState() => _FoodTrickState();
}

class _FoodTrickState extends State<FoodTrick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Food Tricks',
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
              Colors.blue,
              Colors.pink,
            ],
          ),
        ),
        child: Column(
          children: [
            Image.asset('img/trick.jpg'),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Trick01();
                    },
                  ),
                );
              },
              child: const Text(
                'Topic 01',
                style:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Trick02();
                    },
                  ),
                );
              },
              child: const Text(
                'Topic 02',
                style:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Trick03();
                    },
                  ),
                );
              },
              child: const Text(
                'Topic 03',
                style:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
