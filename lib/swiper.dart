import 'package:flutter/material.dart';
import 'package:gwandvideo/product_materials/products_cars.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';

class SwiperImage extends StatelessWidget {
  const SwiperImage({Key? key, required this.index_car}) : super(key: key);
  final index_car;
  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemBuilder: (BuildContext context, int index){
        return Image.network('${productList[index_car].photo[index]}', );

      },
      pagination: SwiperPagination(),
      itemCount: productList[index_car].photo.length,
      control: SwiperControl(),
    );
  }
}