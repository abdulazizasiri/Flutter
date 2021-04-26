import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MainStore(),
  ));
}

class MainStore extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // iconTheme: ,
      ),
       resizeToAvoidBottomInset: false,


      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.jpeg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Container(

          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // All items
              Container(

              ),
            ],
          ),
        ),
      ),
    );


  }
}

