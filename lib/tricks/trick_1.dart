import 'package:flutter/material.dart';

class Trick01 extends StatefulWidget {
  const Trick01({Key? key}) : super(key: key);

  @override
  State<Trick01> createState() => _Trick01State();
}

class _Trick01State extends State<Trick01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Topic 01'),
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
              colors: <Color>[Colors.red, Colors.limeAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/t1.jpeg'),
            const Text(
              'Topic 01',
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
