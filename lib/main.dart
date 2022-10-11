import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Azeezjim's App",
          style: TextStyle(
            fontSize: 22.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(96, 39, 38, 38),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text('Garuba'),
              // padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              color:  Color.fromARGB(255, 23, 40, 56),
            ),
            Container(
              // padding: EdgeInsets.all(30),
              margin: EdgeInsets.all(30),
              child: Text('AbdulAzeez'),
              color:  Color.fromARGB(255, 75, 105, 136),
            ),
            Container(
              child: Text('Ebalume'),
              // padding: EdgeInsets.all(40),
              margin: EdgeInsets.all(40),
              color:  Color.fromARGB(255, 153, 159, 164),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'Click',
          style: TextStyle(
            fontSize: 10.0,
            fontFamily: 'Alkalami',
          ),
        ),
        backgroundColor: Color.fromARGB(95, 82, 15, 15),
      ),
    );
  }
}
