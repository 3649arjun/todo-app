import 'package:flutter/material.dart';
import 'package:todo/taskcard.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Container(
            width: double.infinity,
            child: Stack(

              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                          image: AssetImage('assets/images/logo.png'),
                        ),
                        Container(
                          height: 50.0,
                          width: 50.0,
                          decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.circular(24.0)
                          ),
                          child: Image(
                            image: AssetImage('assets/images/add_icon.png'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 50.0,),
                    taskcard(),


                    


                                 ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
