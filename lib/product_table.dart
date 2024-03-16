import 'package:flutter/material.dart';
import 'package:gwandvideo/product_materials/products_cars.dart';
class ProductTable extends StatelessWidget {
  const ProductTable({Key? key, required this.index_car}) : super(key: key);
final index_car;
  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(width: 1.5, color: Color.fromARGB(31, 75, 75, 75)),
      children: [
        TableRow(
            children: [
              Center(
                child: Text('Объем двигателя: '
                ),
              ),
              Center(child: Text('${productList[index_car].characters[0]}'
              ),
              )
            ]
        ),
        TableRow(children: [
          Center(
            child: Text('Мощность двигателя: '
            ),
          ),
          Center(child: Text('${productList[index_car].characters[1]}'
          ),
          )
        ]
          ),
        TableRow(children: [
        Center(child: Text('Кузов: '
        ),
        ),
          Center(child: Text('${productList[index_car].characters[3]}'),)
        ]
        ),
        TableRow(children: [
        Center(child: Text('Коробка передач: '
        ),
        ),
          Center(child: Text('${productList[index_car].characters[4]}'),)
        ]
        )

      ],
    );
  }
}