import 'package:flutter/material.dart';

class ServiceScreen extends StatelessWidget {
  const ServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          padding: const EdgeInsets.only(left: 30),
          icon: const Icon(Icons.menu_outlined),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(
              60,
            ),
          ),
        ),
        elevation: 40,
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
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
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Today Service Requests",
                              style: TextStyle(
                                  fontSize: 15, decorationThickness: 45)),
                        ),
                        width: 150,
                        height: 150,
                        color: Colors.green,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Total Service Requests",
                              style: TextStyle(
                                  fontSize: 15, decorationThickness: 45)),
                        ),
                        width: 150,
                        height: 150,
                        color: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Cleared Service Requests",
                              style: TextStyle(
                                  fontSize: 15, decorationThickness: 45)),
                        ),
                        width: 150,
                        height: 150,
                        color: Colors.blue,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text("Pending Service Requests",
                              style: TextStyle(
                                  fontSize: 15, decorationThickness: 45)),
                        ),
                        width: 150,
                        height: 150,
                        color: Colors.blue,
                      ),
                    ),
                  ],
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
                                      children: [
                                        Text(
                                          "David",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(height: 10),
                                        Text("Service Request"),
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
