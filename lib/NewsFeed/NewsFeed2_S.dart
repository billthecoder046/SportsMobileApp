import 'package:flutter/material.dart';

class NewsDesc extends StatefulWidget {
  final String url;
  final int liked;
  final String categoryName;
  final String description;

  NewsDesc(this.url, this.categoryName, this.liked, this.description);

  @override
  _NewsDescState createState() =>
      _NewsDescState(url, categoryName, description, liked);
}

class _NewsDescState extends State<NewsDesc> {
  final String url;
  final int liked;
  final String categoryName;
  final String description;

  _NewsDescState(this.url, this.categoryName, this.description, this.liked);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('News Description'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*Image.network(url, width: double.infinity),*/
              Text(
                this.widget.categoryName,
                style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              Text(
                this.widget.description,
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 16),
              ),

            ],
          ),
        ));
  }
}
