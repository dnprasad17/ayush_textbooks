import 'package:flutter/material.dart';

class P4 extends StatelessWidget {
  const P4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Select the Year'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // Background color
                    onPrimary: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.all(8), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.book), // Book icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Year 1', style: TextStyle(fontSize: 30)), // Text
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // Background color
                    onPrimary: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.all(8), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.book), // Book icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Year 2', style: TextStyle(fontSize: 30)), // Text
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // Background color
                    onPrimary: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.all(8), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.book), // Book icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Year 3', style: TextStyle(fontSize: 30)), // Text
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    // Add your onPressed logic here
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue, // Background color
                    onPrimary: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.all(8), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.book), // Book icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Year 4', style: TextStyle(fontSize: 30)), // Text
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}