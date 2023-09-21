import 'package:flutter/material.dart';

class P1 extends StatelessWidget {
  const P1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Select the Course'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'P2');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // Background color
                    foregroundColor: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.symmetric(
                        horizontal: 8, vertical: 16), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.school), // Icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Ayurveda', style: TextStyle(fontSize: 20)), // Text
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'P3');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // Background color
                    foregroundColor: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.symmetric(
                        horizontal: 8, vertical: 16), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.school), // Icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Unani', style: TextStyle(fontSize: 20)), // Text
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              IntrinsicWidth(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'P4');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // Background color
                    foregroundColor: Colors.white, // Text color
                    elevation: 5, // Elevation
                    padding: EdgeInsets.symmetric(
                        horizontal: 8, vertical: 16), // Padding
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.school), // Icon
                      SizedBox(
                          width: 8), // Add some space between icon and text
                      Text('Siddha', style: TextStyle(fontSize: 20)), // Text
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