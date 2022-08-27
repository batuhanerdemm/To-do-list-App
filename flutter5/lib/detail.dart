import "package:flutter/material.dart";

class DetailScreen extends StatelessWidget {
  String title;
  String description;

  DetailScreen({Key? key, required this.title, required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(title),
            Text(description),
            ElevatedButton(
              onPressed: () {},
              child: Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}