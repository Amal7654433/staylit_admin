import 'package:flutter/material.dart';

class ServiceScreen extends StatelessWidget {
  const ServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white54,
      body: Padding(
        padding:
            const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 40),
        child: Center(
          child: SizedBox(
            width: 800,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Today Service Requests",
                              style: TextStyle(
                                  fontSize: 15,
                                  decorationThickness: 45,
                                  color: Colors.white)),
                        ),
                        width: 150,
                        height: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Total Service Requests",
                              style: TextStyle(
                                  fontSize: 15,
                                  decorationThickness: 45,
                                  color: Colors.white)),
                        ),
                        width: 150,
                        height: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Cleared Service Requests",
                              style: TextStyle(
                                  fontSize: 15,
                                  decorationThickness: 45,
                                  color: Colors.white)),
                        ),
                        width: 150,
                        height: 100,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blueGrey),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Pending Service Requests",
                                  style: TextStyle(
                                      fontSize: 15,
                                      decorationThickness: 45,
                                      color: Colors.white)),
                              Text(
                                "8",
                                style: TextStyle(
                                    fontSize: 35, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        width: 150,
                        height: 102,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          width: 800,
                          height: 1000,
                          color: Colors.white,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircleAvatar(
                                        radius: 50,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "David",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(height: 10),
                                        Text("Service Request"),
                                        SizedBox(height: 10),
                                        Text("Room no"),
                                        SizedBox(height: 10),
                                        Text("date")
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
