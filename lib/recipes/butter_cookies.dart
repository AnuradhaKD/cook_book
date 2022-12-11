import 'package:flutter/material.dart';

class ButterCookies extends StatefulWidget {
  const ButterCookies({Key? key}) : super(key: key);

  @override
  State<ButterCookies> createState() => _ButterCookiesState();
}

class _ButterCookiesState extends State<ButterCookies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Butter Cookies'),
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
              colors: <Color>[Colors.red, Colors.yellowAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/bc.jpeg'),
            const Text(
              'Raw materials',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
            
 ****************************************************************

        • Bread flour 400g
        • 2 tbsp of baking powder
        • 150g of sugar
        • 2 teaspoons of vanilla
        • 150g of butter
        • 2 eggs
        • A rolling pin.

 ****************************************************************
            '''),
            const Text(
              'Methods of Making',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
              

• A few cutters to cut cookies.

• Take a bowl and add bread flour and baking powder and mix it well. 

• Now add the other ingredients. Add butter and cut it into small pieces. 

• Then it is easy to mix. 

• Now knead everything by hand.

• Cover with a lunch sheet and put it in the fridge for 30-35 minutes.

• Now take it out again and knead well again by hand. Separate it into several parts.

• Take a board and sprinkle bread flour on it. 

• Apply bread flour to the rolling pin as well. If it sticks to your hand, add some flour. 

• Place one part of the dough on the board and thin it with the rolling pin. 

• Now use a cutter to cut the desired shapes. If not, use a glass. 

• Take a drinking tube cut into a circle and make 4 holes in the middle. 

• As a button. Put an oil paper on the baking sheet and spread the finished cookies on it one by one. 

• Do not spread too many close to each other. Now bake the oven at 180 degrees for 10 minutes.

•  Do not over fry it.
            ''')
          ],
        ),
      ),
    );
  }
}
