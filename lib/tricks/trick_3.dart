import 'package:flutter/material.dart';

class Trick03 extends StatefulWidget {
  const Trick03({Key? key}) : super(key: key);

  @override
  State<Trick03> createState() => _Trick03State();
}

class _Trick03State extends State<Trick03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Topic 03'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: <Color>[Colors.grey, Colors.deepOrangeAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/t3.jpeg'),
            const Text(
              'Topic 03',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
            
 ****************************************************************

        • Trick 01
        • Trick 02
        • Trick 03
        • Trick 04
        • Trick 05

 ****************************************************************
            '''),

          ],
        ),
      ),
    );
  }
}
