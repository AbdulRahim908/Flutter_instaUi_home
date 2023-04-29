import 'package:flutter/material.dart';

postwidget(image1, image2, image3) {
  return Row(
    
    children: [
      Container(
          height: 100,
          width: 130,
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('$image1')))),
      Container(
          height: 100,
          width: 130,
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('$image2')))),
      Container(
          height: 100,
          width: 130,
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage('$image3'))))
    ],
  );
}
