import 'package:flutter/material.dart';
import 'package:flutter5_navigationandroute/models/item.dart';
import '../widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Cooking Oil', price: 50000, code: 'AUM1'),
    Item(name: 'Sugar', price: 20000, code: 'HLA1'),
    Item(name: 'Jasmine Tea', price: 260000, code: 'AUM2'),
    Item(name: 'KN95 Mask', price: 17000, code: 'AUM3'),
    Item(name: 'Pencil', price: 2500, code: 'HLA2'),
    Item(name: 'Facial Wash', price: 26000, code: 'HLA3'),
    Item(name: 'Oyster Sauce', price: 15000, code: 'HLA4'),
    Item(name: 'Himalayan Salt', price: 6000, code: 'HLA5'),
    Item(name: 'Eggs', price: 26000, code: 'AUM4'),
    Item(name: 'Oatmeal', price: 42000, code: 'AUM5'),
    Item(name: 'Spaghetti', price: 16000, code: 'AUM6')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Shopping List - Aisyah Ulil_2031710026"),
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: MyListView(
            items: items,
            page: '/item',
          ),
        ));
  }
}
