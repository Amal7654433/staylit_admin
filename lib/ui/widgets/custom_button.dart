import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Material(
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Floor1",
            ),
          ),
        ),
      ],
    );
  }
}
