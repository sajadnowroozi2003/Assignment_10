import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clipper Demo'),
      ),
      body: ListView(
        padding: EdgeInsets.all(5.0),
        children: [
          ClipPath(
            clipper: WaveClipperOne(reverse: true),
            child: Container(
              height: 100,
              color: Colors.cyan,
              child: Text('Number 1'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: WaveClipperTwo(),
            child: Container(
              height: 100,
              color: Colors.deepOrange,
              child: Text('Type 2'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: OvalBottomBorderClipper(),
            child: Container(
              height: 100,
              color: Colors.green,
              child: Text('Type 3'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: OvalRightBorderClipper(),
            child: Container(
              height: 100,
              color: Colors.purpleAccent,
              child: Text('Type 4'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: ArcClipper(),
            child: Container(
              height: 100,
              color: Colors.yellowAccent,
              child: Text('Type 5'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: MovieTicketClipper(),
            child: Container(
              height: 100,
              color: Colors.red,
              child: Text('Type 6'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: MovieTicketBothSidesClipper(),
            child: Container(
              color: Colors.lightBlueAccent,
              height: 100,
              child: Text('Type 7'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: MultiplePointedEdgeClipper(),
            child: Container(
              height: 100,
              color: Colors.greenAccent,
              child: Text('TYpe 8'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ClipPath(
            clipper: OvalTopBorderClipper(),
            child: Container(
              height: 100,
              color: Colors.pink,
              child: Text('Type 9'),
            ),
          ),
        ],
      ),
    );
  }
}
