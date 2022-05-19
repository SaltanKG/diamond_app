import 'package:flutter/material.dart';

void main() {
  runApp (DiamondApp());
}

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffFEC107),
        appBar: AppBar(
          backgroundColor: const Color(0xffFEC107),
          title: const Center(
            child: Text(
              'Тапшырма 03',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'I\'m Rich!',
                style: TextStyle(fontFamily: 'Sofia', fontSize: 60),
              ),
            ),
            Image.asset('assets/images/diamond.png')
          ],
        ),
      ),
    );
  }
}
