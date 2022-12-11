import 'package:flutter/material.dart';

class UlunduWade extends StatefulWidget {
  const UlunduWade({Key? key}) : super(key: key);

  @override
  State<UlunduWade> createState() => _UlunduWadeState();
}

class _UlunduWadeState extends State<UlunduWade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ulundu Wade'),
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
              colors: <Color>[Colors.orange, Colors.deepOrangeAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/uw.jpg'),
            const Text(
              'Raw materials',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
            
 ****************************************************************

        • 250 grams of undupiti
        • 1/4 cup breadcrumbs
        • 8 teaspoons of yeast
        • A chopped green chili pod
        • A chopped onion
        • 4-5 chopped curry leaves
        • 1/2 teaspoon crushed chillies
        • A pinch of salt
        • Oil for frying

 ****************************************************************
            '''),
            const Text(
              'Methods of Making',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
              

• Add bread flour, salt and yeast to the dough and mix. 

• Now add some water to this and make a dough. Let this boil for at least 3 hours. 

• Next, put everything cut into this dough and knead well again. 

• Rub oil or water on your hands and take small balls from the dough, make a hole with your hands, flatten them and put them in hot oil.

• Fry them in low flame.
            ''')
          ],
        ),
      ),
    );
  }
}
