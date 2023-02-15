import 'package:flutter/material.dart';

class DoneRoute extends StatelessWidget {
  final String message;

  DoneRoute({required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Done"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.check,
              color: Colors.green,
              size: 100,
            ),
            SizedBox(height: 20),
            Text(
              message,
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
