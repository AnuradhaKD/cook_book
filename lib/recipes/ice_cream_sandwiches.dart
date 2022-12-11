import 'package:flutter/material.dart';

class IceCreamSandwiches extends StatefulWidget {
  const IceCreamSandwiches({Key? key}) : super(key: key);

  @override
  State<IceCreamSandwiches> createState() => _IceCreamSandwichesState();
}

class _IceCreamSandwichesState extends State<IceCreamSandwiches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ice Cream Sandwiches'),
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
              colors: <Color>[Colors.blueGrey, Colors.orangeAccent],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('img/is.jpg'),
            const Text(
              'Raw materials',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
            
 ****************************************************************

    For the cookie dough

        • 1 cup of bread flour
        • 2 teaspoons of baking powder
        • A rope pinch
        • 3 tablespoons of melted butter
        • 2 table spoons of red sugar
        • 2 table spoons of white sugar
        • Battery 1
        • A little vanilla
        • Some chocolate chips


    For the ice cream layer

        • 2 cups of ice cream


    For the chocolate sauce

        • 1 cup of chocolate chips
        • A few chopped almonds

 ****************************************************************
            '''),
            const Text(
              'Methods of Making',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
              

• Mix all the ingredients required for the cookie dough and make a dough.

• Spread thinly on a tray and bake at 175°C for 15 minutes. Now cut this into 6 big pieces.

• Smooth the ice cream into a tray. Freeze for 2 hours and cut the dough into equal sized pieces.

• Microwave the chocolate chips to make the sauce. Add almonds to this and stir.

• Now put an ice cream cube on top of the pieces cut from the cookie dough and cover the chocolate sauce with another cookie dough on top. Freeze this for half an hour and serve.
            ''')
          ],
        ),
      ),
    );
  }
}
