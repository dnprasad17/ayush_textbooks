import 'package:flutter/material.dart';

class RatingBar extends StatelessWidget {
  final double rating;
  final double size;
  final int? ratingCount;

  const RatingBar(
      {super.key, required this.rating, required this.size, this.ratingCount});

  @override
  Widget build(BuildContext context) {
    List<Widget> starList = [];

    int realNumber = rating.floor();
    int partNumber = ((rating - realNumber) * 10).ceil();
    for (int i = 0; i < 5; i++) {
      if (i < realNumber) {
        starList.add(Icon(
          Icons.star,
          color: Theme.of(context).primaryColor,
          size: size,
        ));
      } else if (i == realNumber) {
        starList.add(SizedBox(
          height: size,
          width: size,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Icon(
                Icons.star,
                color: Theme.of(context).primaryColor,
                size: size,
              )
            ],
          ),
        ));
      } else {
        starList.add(Icon(
          Icons.star,
          color: Colors.grey,
          size: size,
        ));
      }
    }
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: starList,
    );
  }
}
