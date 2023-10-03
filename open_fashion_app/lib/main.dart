import 'package:flutter/material.dart';
import 'package:open_fashion_app/pages/blog_post.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog Post',
      home:BlogPost(),
    );
  }
}

Widget titleSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    '2021 STYLE GUIDE: THE BIGGEST FALL TRENDS',
    style:TextStyle(
      fontWeight:FontWeight.w400,
      fontSize: 14,
    ),
    softWrap: true,
  ),
);

Widget textSection = Container(
  padding: const EdgeInsets.all(32),
  child: const Text(
    'You guys know how much I love mixing high and low-end – it’s the best way to get the most bang for your buck while still elevating your wardrobe.' 
    'The same goes for handbags! And honestly they are probably the best pieces to mix and match.' 
    'I truly think the key to completing a look is with a great bag and I found so many this year that I wanted to share a round-up of my most worn handbags.',
    style:TextStyle(
      fontWeight:FontWeight.w400,
      fontSize: 14,
    ),
    softWrap: true,
  ),
);