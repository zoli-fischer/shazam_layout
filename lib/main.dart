import 'package:flutter/material.dart';

void main() {
  runApp(ShazamLayout());
}

class ShazamLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.queue_music,
                          size: 30,
                          color: Colors.white,
                        ),
                        tooltip: 'Left icon',
                        onPressed: () {
                          print('Left icon');
                        },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.linear_scale,
                          size: 30,
                          color: Colors.white,
                        ),
                        tooltip: 'Left icon',
                        onPressed: () {
                          print('Left icon');
                        },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.insert_chart,
                          size: 30,
                          color: Colors.white,
                        ),
                        tooltip: 'Left icon',
                        onPressed: () {
                          print('Left icon');
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height:  50,
                  ),
                  Text(
                    'Tap to Shazam',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height:  50,
                  ),
                  Image.asset('images/icon.jpg'),
                  SizedBox(
                    height: 60,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 50.0, // height of the button
                      width: 50.0, // width of the button
                      child: IconButton(
                        icon: Icon(
                          Icons.search,
                        ),
                        color: Colors.white,
                        onPressed: () {
                          print('Search');
                        },
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.4),
                            spreadRadius: 1,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
