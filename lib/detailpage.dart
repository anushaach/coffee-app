import 'package:flutter/material.dart';
import 'package:application/orderpage.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Details",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250.0,
              width: 250.0,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: Color.fromARGB(255, 51, 50, 50)),
              // child: Image.asset('images/cofee.jpg'),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                  child: Container(
                    height: 180.0,
                    width: 180.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('images/cofee.jpg'))),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          SizedBox(
            width: 100,
            height: 50,
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                "Cappuncino",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
              ),
            ),
          ),
          SizedBox(
            width: 10,
            height: 20,
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                "With Chocolate",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
          SizedBox(
            height: 8.0,
          ),
          Row(
            children: [
              Container(
                child: Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 30.0,
                ),
              ),
              Text(
                "4.8",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              Text("(230)"),
              SizedBox(
                width: 100.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/img.jpg'))),
                ),
              ),
              SizedBox(
                width: 0.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.amber,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/cofee.jpg'))),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 7.0, left: 10),
            child: Text(
              "Description",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              child: Text(
                "A cappuccino is a classic and popular espresso-based coffee drink that originated in Italy. It is known for its well-balanced combination of espresso ",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              "Sizes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 248, 114, 19),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "S",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 248, 114, 19),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {},
                  child: Text("M")),
              SizedBox(
                width: 100.0,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 248, 114, 19),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text("L")),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Price",
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Rs 200",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 236, 97, 97),
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 180.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => orderPage(),
                    ),
                  );
                },
                child: Text("Buy Now"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
