import 'package:flutter/material.dart';
import 'package:application/mainpage.dart';

class orderPage extends StatelessWidget {
  const orderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        backgroundColor: Colors.white,
        title: const Center(
            child: Text(
          "Order",
          style: TextStyle(fontSize: 25.0, color: Colors.black),
        )),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 55.0, top: 19.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(215, 225, 109, 14),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Deliver",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    )),
                const SizedBox(
                  width: 150.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(215, 225, 109, 14),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Pick Up",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Delivery Address",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Anusha Acharya",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Bharatpur-12,Chitwan",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Container(
                      width: 150,
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                            side: BorderSide(
                                color: Color.fromARGB(255, 82, 76, 76)),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            minimumSize: Size(0, 40)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.edit,
                              color: Colors.black,
                            ),
                            Text(
                              'Edit Address',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 46.0,
                    ),
                    Container(
                      width: 150.0,
                      child: OutlinedButton(
                        onPressed: () {},
                        style: OutlinedButton.styleFrom(
                            side: BorderSide(
                                color: Color.fromARGB(255, 82, 76, 76)),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            minimumSize: Size(0, 40)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.note_outlined,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              "Add Note",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 500,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'images/cofee.jpg',
                        ),
                      ),
                    ),
                    height: 100,
                    width: 100,
                    //child: Image.asset('images/cofee.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 40),
                    child: Column(
                      children: [
                        Text(
                          "Cappucino",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "With Chocolate",
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  FloatingActionButton.small(
                    onPressed: () {},
                    child: Icon(
                      Icons.remove,
                      color: Colors.black,
                    ),
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(width: 5.0),
                  Icon(Icons.add),
                  // FloatingActionButton.small(
                  //   onPressed: () {},
                  //   child: Icon(
                  //     Icons.add,
                  //     color: Colors.black,
                  //   ),
                  //   backgroundColor: Colors.white,
                  // ),
                ],
              ),
            ),
            Row(
              children: [
                Icon(Icons.percent_outlined),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "1 Discount is applied",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(Icons.arrow_forward)
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Payment Summary",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Text(
                  "Price",
                  style: TextStyle(fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 270),
                  child: Text(
                    "Rs 200",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Text(
                  "Delivery Fee",
                  style: TextStyle(fontSize: 18),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 220),
                  child: Text(
                    "Rs 10",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Total Payment",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 190,
                ),
                Text(
                  "Rs 210",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                )
              ],
            ),
            Row(
              children: [
                Icon(Icons.credit_card_rounded),
                SizedBox(
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 232, 124, 17),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Cash",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(" RS 210"),
                SizedBox(
                  width: 40,
                ),
                PopupMenuButton<String>(
                  itemBuilder: (BuildContext context) => [],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 380,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 229, 73, 26),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mainpage(),
                      ));
                },
                child: Text(
                  "Order",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
