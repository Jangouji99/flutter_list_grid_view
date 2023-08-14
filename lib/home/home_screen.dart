import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade300,
        title: Text(
          "Fruit Juice",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 5, top: 15),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: ListTile(
                  leading: Image.asset("assets/images/fruit/apple.png"),
                  title: Text('Apple Fruit'),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 5, top: 5),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: ListTile(
                  leading: Image.asset("assets/images/fruit/avocado.png"),
                  title: Text('Avocado Fruit'),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 5, top: 5),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: ListTile(
                  leading: Image.asset("assets/images/fruit/orange.png"),
                  title: Text('Orange Fruit'),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 5, top: 5),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: ListTile(
                  leading: Image.asset("assets/images/fruit/pineapple.png"),
                  title: Text('Pineapple Fruit'),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 5, top: 5),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                child: ListTile(
                  leading: Image.asset("assets/images/fruit/watermelon.png"),
                  title: Text('Watermelon Fruit'),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
