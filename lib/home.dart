import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                padding: EdgeInsets.only(bottom: 10),
                height: 150,
                width: 150,
                child: Image.asset("images/pic1.png",fit: BoxFit.cover,),
              ),
            ),
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(30))
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: SizedBox(
                height: 150,
                width: 150,
                child: Image.asset("images/pic2.png",fit: BoxFit.cover),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
