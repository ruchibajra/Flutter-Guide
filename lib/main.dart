import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homepage'),
        backgroundColor: Colors.brown[500],
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: const Center(
          child: Text(
        'hello yrary!',
        style: TextStyle(
          fontSize: 20,

          //google font is added here: a new font folder is created and file is
          //added after downloading from google font and pubspec.yaml is updated.
          fontFamily: 'IndieFlower',
          fontWeight: FontWeight.bold,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button Clicked!');
        },
        backgroundColor: Colors.brown[500],
        child: const Text(
          'click',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
