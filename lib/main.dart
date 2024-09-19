import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyCounterDemo(),
    );
  }
}

class MyCounterDemo extends StatefulWidget {
  const MyCounterDemo({super.key});

  @override
  State<MyCounterDemo> createState() => _MyCounterDemoState();
}

class _MyCounterDemoState extends State<MyCounterDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Image.asset(
          'asset/img.png',
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.orange,
                ),
                Text('41')
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.call,
                  color: Colors.blue,
                ),
                Text(
                  'Call',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.near_me,
                  color: Colors.blue,
                ),
                Text(
                  'Route',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.blue,
                ),
                Text(
                  'Share',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(35, 0, 35, 35),
          child: Text(
            'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                'Alps. Situated 1,578 meters above sea level, it is one of the '
                'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                'half-hour walk through pastures and pine forest, leads you to the '
                'lake, which warms to 20 degrees Celsius in the summer. Activities '
                'enjoyed here include rowing, and riding the summer toboggan run.',
            softWrap: true,
          ),
        ),
        ],
      ),
    ),);
  }
}
