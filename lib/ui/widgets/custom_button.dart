import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final Color? buttonColor, labelColor;
  final Function() onTap;
  const CustomButton({
    Key? key,
    required this.label,
    this.buttonColor,
    this.labelColor,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(15),
      color: buttonColor ?? Colors.blueGrey,
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 50,
            vertical: 10,
          ),
          child: Center(
            child: Text(
              label,
              style: Theme.of(context)
                  .textTheme
                  .labelMedium!
                  .copyWith(color: labelColor ?? Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
