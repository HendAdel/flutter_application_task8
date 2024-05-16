import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Row(
            children: [
              Text(
                'WOW Pizza',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 180,
              ),
              Image.asset(
                'assets/twitter.jpg',
                fit: BoxFit.contain,
                height: 30,
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'assets/facebook2.png',
                fit: BoxFit.contain,
                height: 30,
              ),
            ],
          ),
        ),
        body: SafeArea(
            child: Column(
          children: [
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  child: Text(
                    'Vegetable Pizza',
                    style: TextStyle(fontSize: 20.0, color: Colors.orange),
                  ),
                  onPressed: () {},
                ),
                OutlinedButton(
                  child: Text(
                    'Chees Pizza',
                    style: TextStyle(fontSize: 20.0, color: Colors.orange),
                  ),
                  onPressed: () {},
                ),
                OutlinedButton(
                  child: Text(
                    'Fries',
                    style: TextStyle(fontSize: 20.0, color: Colors.orange),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          Center(
            child: Column(
              children: [
                Image.asset('assets/pizzaHome.jpg',
              height: 300, width: 400,),
              Text("Hi, I'm the Pizza Assistant, what can I help you order?",
              style: TextStyle(fontSize: 30), textAlign: TextAlign.center,)
              ],),
          )
          ],
        )
        ),
      ),
    );
  }
}
