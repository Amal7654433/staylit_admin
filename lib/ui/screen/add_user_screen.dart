import 'package:flutter/material.dart';

class AddUser extends StatelessWidget {
  const AddUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            color: Colors.black26,
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
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Add new",
                style: TextStyle(
                    letterSpacing: 10,
                    fontSize: 30,
                    wordSpacing: 5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                style: TextStyle(fontSize: 20),
                decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 20),
                    labelText: ' Name',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                style: TextStyle(fontSize: 20),
                decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 20),
                    labelText: '  Job title',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                style: TextStyle(fontSize: 20),
                decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 20),
                    labelText: ' Phone number',
                    border: OutlineInputBorder()),
              ),
              SizedBox(
                height: 70,
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 650, right: 700, top: 20),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue, //background color of button
                        side: BorderSide(
                            width: 3,
                            color: Colors.black), //border width and color
                        elevation: 3, //elevation of button
                        shape: RoundedRectangleBorder(
                            //to set border radius to button
                            borderRadius: BorderRadius.circular(30))),
                    child: Text(
                      "Done",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
