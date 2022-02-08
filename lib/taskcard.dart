import 'package:flutter/material.dart';


class taskcard extends StatefulWidget {
  const taskcard({Key? key}) : super(key: key);

  @override
  _taskcardState createState() => _taskcardState();
}

class _taskcardState extends State<taskcard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
      EdgeInsets.symmetric(horizontal: 24.0, vertical: 32.0),
      //width: double.infinity,
      //height: 200.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Get Started',
            style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0,),
          Text(
            'Hello User! Welcome to What_todo app, this is a default task that you can edit or delete or what ever u want to do .',
            style: TextStyle(
                fontSize: 15.0,
                letterSpacing: 1.0,
                fontWeight: FontWeight.w300,
                color: Colors.blueGrey,
                height: 1.5),
          ),
        ],
      ),
    );
  }
}
