import 'package:flutter/material.dart';

class Imagens extends StatelessWidget {
  const Imagens({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(154, 51, 219, 1),
      height: 500,
      child: Column(
        children: [
          _img("image/avatar.jpeg"),
          _img("image/harryPotter.jpeg"), 
          _img("image/aquaman.jpeg")
        ],
      ),
    );
  }
}

_img(img) {
  return Container(
    margin: const EdgeInsets.all(8),
    height: 150,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      image:  DecorationImage(
        image: AssetImage(img),
        fit: BoxFit.cover,
      ),
    ),
  );
}
