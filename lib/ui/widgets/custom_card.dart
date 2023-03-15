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
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35), color: Colors.blueGrey),
          alignment: Alignment.topLeft,
          width: 700,
          height: 120,
          child: Padding(
            padding: const EdgeInsets.all(20),
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
                          style: TextStyle(color: Colors.white, fontSize: 15),
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
                          fontSize: 15,
                        )),
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        "A1",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
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
