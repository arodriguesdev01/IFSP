import 'package:flutter/material.dart';
import 'package:open_fashion_app/main.dart';

class BlogPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blog Post'),
        backgroundColor: Colors.white,
        leading: Image.asset('assets/menu_icon.png'),
      ),
      body: ListView(
        children: [
          Image.asset(
            'assets/banner_blog.png',
            width: 375,
            height: 223,
            fit: BoxFit.none,
          ),
          titleSection,
          textSection,
          Image.asset(
            'assets/model.png',
            width: 343,
            height: 451,
            fit: BoxFit.none,
          ),
          textSection2,
        ],
      )
    );
  }
}

