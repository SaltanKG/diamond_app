import 'package:diamond_app1/views/home_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      const DiamondApp(),
    );

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}