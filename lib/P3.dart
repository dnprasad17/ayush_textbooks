import 'package:flutter/material.dart';

class P3 extends StatelessWidget {
  const P3({Key? key});

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
              ElevatedButton(
                onPressed: () {
                  // Add your onPressed logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.all(8), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 30), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.book), // Book icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Year 1'), // Text
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Add your onPressed logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.all(8), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 30), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.book), // Book icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Year 2'), // Text
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Add your onPressed logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.all(8), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 30), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.book), // Book icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Year 3'), // Text
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  // Add your onPressed logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.all(8), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 30), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.book), // Book icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Year 4'), // Text
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}