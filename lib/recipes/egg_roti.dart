import 'package:flutter/material.dart';

class EggRoti extends StatefulWidget {
  const EggRoti({Key? key}) : super(key: key);

  @override
  State<EggRoti> createState() => _EggRotiState();
}

class _EggRotiState extends State<EggRoti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Egg Roti'),
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
              colors: <Color>[Colors.brown, Colors.limeAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/eg.jpg'),
            const Text(
              'Raw materials',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
            
 ****************************************************************

        • Measuring tape is 1 cup
        • 1 1/2 tablespoons of coconut oil
        • A little rope
        • Water
        
        For the egg roti filling
        
        • Two butters
        • Chopped onion
        • Chopped green chillies
        • Rope, pepper according to taste
        • A tablespoon of water

 ****************************************************************
            '''),
            const Text(
              'Methods of Making',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
              

• Put the required amount of batter in the blender and add enough water to make the pancake batter and blend.

• Add water to the two eggs and beat them with a fork, add vegetables, salt and pepper to it and stir.

• Lightly oil a non-stick pan and heat the stove on medium flame.

• Now remove the pan from the heat and let it cool for about five seconds. Put a quarter of the batter in the pan and roll it into a circle like a pancake.

• Put the pan back on the stove and reduce the heat.

• Add the egg filling when the raw dough is gone and the bread has a steamed color. Fold the four sides. Remember to do this on low heat.

• Now increase the flame to medium and fry both the sides well.
            ''')
          ],
        ),
      ),
    );
  }
}
