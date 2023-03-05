import 'package:flutter/material.dart';
import 'package:staylit_admin/ui/widgets/custom_button.dart';
import 'package:staylit_admin/ui/widgets/custom_card.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "USER DETAILS",
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall
                        ?.copyWith(color: Colors.red),
                  ),
                  const SizedBox(
                      height: 35,
                      width: 150,
                      child: TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(10),
                            hintText: "search",
                            prefixIcon: Icon(Icons.search),
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Colors.black12),
                      ))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CustomButton(),
                  SizedBox(
                    width: 30,
                  ),
                  CustomButton(),
                  SizedBox(
                    width: 30,
                  ),
                  CustomButton(),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const CustomCard(),
              const CustomCard(),
              const CustomCard(),
              const CustomCard(),
              const CustomCard(),
              const CustomCard(),
            ],
          ),
        ),
      ),
    );
  }
}
