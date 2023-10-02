import 'package:flutter/material.dart';

class BlogPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blog Post'),
        backgroundColor: Colors.white,
        leading: Image.asset('assets/menu_icon.png'),
      ),
      body: Container(
        child: Image.asset('assets/banner_blog.png'),
      ),
    );
  }
}

