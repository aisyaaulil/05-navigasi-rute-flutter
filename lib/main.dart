import 'package:flutter/material.dart';
import 'package:flutter5_navigationandroute/pages/home_page.dart';
import 'package:flutter5_navigationandroute/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    title: ("Shopping - Aisyah Ulil Maulina"),
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
