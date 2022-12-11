import 'package:flutter/material.dart';

class Trick02 extends StatefulWidget {
  const Trick02({Key? key}) : super(key: key);

  @override
  State<Trick02> createState() => _Trick02State();
}

class _Trick02State extends State<Trick02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Topic 02'),
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
              colors: <Color>[Colors.orange, Colors.brown],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/t2.jpeg'),
            const Text(
              'Topic 02',
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
