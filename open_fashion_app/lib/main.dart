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