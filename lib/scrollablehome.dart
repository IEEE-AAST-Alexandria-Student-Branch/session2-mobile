import 'package:flutter/material.dart';

import 'data.dart';

class Scrolled extends StatelessWidget {
  const Scrolled({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Container(
                height: 200,
                width: 200,
                child: Image.asset(data[index].image,fit: BoxFit.cover,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,bottom: 30),
                child: Text(data[index].name,style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
              ),

            ],
          );
      },),
    );
  }
}
