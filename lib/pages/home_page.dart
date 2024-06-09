import 'package:catalogify/models/catalog.dart';
import 'package:catalogify/widgets/drawer.dart';
import 'package:catalogify/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalogify",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              ItemWidget(
                item: CatalogModel.items[index],
              );
            }),
      ),
      drawer: const MyDrawer(),
    );
  }
}
