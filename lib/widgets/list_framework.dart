import 'package:ayush_textbook/widgets/rating_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Book extends StatelessWidget {
  final String bookName;
  final String authorName;
  final double rating;
  final double size;

  Book({
    super.key,
    required this.bookName,
    required this.authorName,
    required this.rating,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(bookName),
      subtitle: Text(authorName),
      trailing: RatingBar( // Use the RatingBar widget here
      rating: rating,
      size: size,
      )
    );
  }
}
