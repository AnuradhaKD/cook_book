import 'package:flutter/material.dart';

class CaramelPudding extends StatefulWidget {
  const CaramelPudding({Key? key}) : super(key: key);

  @override
  State<CaramelPudding> createState() => _CaramelPuddingState();
}

class _CaramelPuddingState extends State<CaramelPudding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Caramel Pudding'),
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
            Image.asset('img/cp.jpg'),
            const Text(
              'Raw materials',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
            
 ****************************************************************

        • 500 ml of milk,
        • About as much sugar as you need,
        • 3 eggs,
        •  vanilla 2 tsp
        • 1 tsp of butter.

 ****************************************************************
            '''),
            const Text(
              'Methods of Making',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
              

• First, put 2 table spoons of sugar in a bowl, add a little water and cook till it turns brown, then make the caramel. 

• Put it in the bottom of the pudding making bowl and swirl it (so that it spreads all over) and keep it aside.

• Before adding the caramel, rub the butter in the bowl.

• Now Beat the 3 eggs well with sugar. 

• Put some milk in a bowl and heat it on a low flame. 

• Add that milk while beating the eggs. Now add vanilla. 

• Put the caramel in the bowl and steam it. 

• Add some water.

• Beat everything as before.

• Don't heat the milkmaid.) After it boils, put it in the fridge.

• After about 3 hours, put it in a flat bowl and turn it to the other side.Cut as many pieces as needed.
            ''')
          ],
        ),
      ),
    );
  }
}
