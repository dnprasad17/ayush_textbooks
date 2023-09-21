import 'package:flutter/material.dart';
import 'package:ayush_textbook/widgets/list_framework.dart';

class P5 extends StatelessWidget {
  P5({Key? key});

  final List<Book> bookList = [
    Book(
      bookName: 'Human Anatomy',
      authorName: 'B.D. Chaurasia',
      rating: 4.00,
      size: 24.00,
    ),
    Book(
      bookName: 'Charaka Samhita',
      authorName: 'Charaka',
      rating: 4.65,
      size: 24,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Select the Book'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: bookList.length,
          itemBuilder: (context, index) {
            final book = bookList[index];
            return book; // Display each Book widget in the list
          },
        ),
      ),
    );
  }
}
