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
        // backgroundColor: Colors.transparent,
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
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RaisedButton(
                      child: Text("الماكولات",style: TextStyle(color: Colors.white)),
                      color: Colors.white,
                      onPressed: null,
                      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                  ),

                  RaisedButton(
                      child: Text("التراثية", style: TextStyle(color: Colors.white)),
                      color: Colors.white,
                      onPressed: null,
                      shape: RoundedRectangleBorder( borderRadius: new BorderRadius.circular(30.0))
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  RaisedButton(
                      child: Text("منتجات متنوعة", style: TextStyle(color: Colors.white)),
                      color: Colors.white,
                      onPressed: null,
                      shape: RoundedRectangleBorder( borderRadius: new BorderRadius.circular(30.0))
                  ),
                  RaisedButton(
                      child: Text("الضياقة",style: TextStyle(color: Colors.white)),
                      color: Colors.white,
                      onPressed: null,
                      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Image.asset(
                    "assets/foul.jpeg",
                    height: 150,
                    width: 150,
                  ),
                  Column(
                    children: [
                      Text("منتجات مميزة"),
                      Image.asset(
                        "assets/grapeLeaves.jpeg",
                        height: 150,
                        width: 150,
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Image.asset(
                    "assets/zeyed.jpeg",
                    height: 150,
                    width: 150,
                  ),
                  Column(
                    children: [
                      Text("الاكثر مبيعا"),
                      Image.asset(
                        "assets/eid.jpeg",
                        height: 150,
                        width: 150,
                      ),

                    ],

                  )
                ],

              ),

            ],

          ),

        ),

      ),

    );


  }
}

