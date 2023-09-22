import 'package:ayush_textbook/widgets/list_framework.dart';
import 'package:ayush_textbook/widgets/rating_bar.dart';
import 'package:flutter/material.dart';

class MyDetailPage extends StatelessWidget {
  final Book book;
  MyDetailPage(this.book);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.bookName),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Hero(
                tag: book,
                child: Image.asset(book.image),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(
                              'Add to Cart',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.add_shopping_cart),
                          ],
                        )),
                    RatingBar(
                      size: book.size,
                      rating: book.rating,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                child: Text(
                  book.bookDescription,
                  style: TextStyle(fontSize: 18, letterSpacing: 0.75),
                ),
                margin: EdgeInsets.all(10),
                elevation: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}
