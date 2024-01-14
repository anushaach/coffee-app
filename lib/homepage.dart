import 'package:application/detailpage.dart';
import 'package:application/orderpage.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(
          'images/img.jpg',
          fit: BoxFit.fill,
        ),
        Padding(
          padding: const EdgeInsets.only(top: 550.0),
          child: Container(
            child: Column(
              children: [
                Center(
                  child: Text(
                    "Cofee so good, Your taste buds ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white),
                  ),
                ),
                Text(
                  "Will love it",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.white),
                ),
                Text(
                  "The best grain, Finest Roast, The powerful Flavor",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailPage(),
                      ),
                    );
                  },
                  child: Text(
                    "Move to Next Page",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ));
  }
}
