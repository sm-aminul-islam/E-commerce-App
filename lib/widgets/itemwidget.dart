import 'package:catalog_app/models/catalog_model.dart';
import 'package:flutter/material.dart';

class Itemwidget extends StatelessWidget {
  final Item item;
  const Itemwidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${item.name}pressed");
        },
        leading: Image.network(item.image.toString()),
        title: Text(item.name.toString()),
        subtitle: Text(item.desc.toString()),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.5,
          style:
              TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
