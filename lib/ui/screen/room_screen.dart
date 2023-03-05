import 'package:flutter/material.dart';

class RoomScreen extends StatelessWidget {
  const RoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
      child: Center(
          child: SizedBox(
        width: 1000,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    height: 100,
                    width: 250,
                    color: Colors.red,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Total Room"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    height: 100,
                    width: 250,
                    color: Colors.red,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 50, right: 0, top: 20, bottom: 10),
                      child: Text("Room occupied",
                          style: TextStyle(
                            fontSize: 20,
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    height: 100,
                    width: 250,
                    color: Colors.blueAccent,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 50, right: 0, top: 20, bottom: 10),
                      child: Text(
                        "Room available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 30, top: 100, bottom: 30, right: 50),
              child: Text(
                "Floor",
                style: TextStyle(
                    fontSize: 30,
                    letterSpacing: 10,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Container(
                  color: Colors.blueAccent,
                  height: 50,
                  width: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5, top: 15, bottom: 5),
                    child: Text(
                      "Floor 1",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.blueAccent,
                  height: 50,
                  width: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5, top: 15, bottom: 5),
                    child: Text(
                      "Floor 2",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  color: Colors.blueAccent,
                  height: 50,
                  width: 100,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5, top: 15, bottom: 5),
                    child: Text(
                      "Floor 3",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
