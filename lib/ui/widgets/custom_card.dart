import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.black,
          alignment: Alignment.topLeft,
          width: 800,
          height: 160,
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(backgroundColor: Colors.white, radius: 50),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "ph",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Email",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text("Room No",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "A1",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
