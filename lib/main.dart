import 'package:flutter/material.dart';

void main() {
  runApp(TimeTracker());
}

class TimeTracker extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      title: "Time Tracker",
      theme:
          ThemeData(primarySwatch: Colors.lightGreen, splashColor: Colors.blue),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text("Time Tracker"),
        centerTitle: true,
        elevation: 2,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Sign In",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            margin: EdgeInsets.only(left: 12, right: 12),
            child: ElevatedButton(
              child: Text("Sign In With Facebook"),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
