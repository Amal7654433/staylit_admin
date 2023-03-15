import 'package:flutter/material.dart';
import 'package:staylit_admin/ui/widgets/custom_table.dart';
import 'package:staylit_admin/ui/widgets/home_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 1000,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Overview",
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                    color: Colors.black,
                  ),
            ),
            const SizedBox(
              height: 15,
            ),
            Wrap(
              spacing: 20,
              children: const [
                HomeItem(
                  backgroundColor: Colors.blueGrey,
                  label: 'Residents',
                  text: '40',
                ),
                HomeItem(
                  backgroundColor: Colors.blueGrey,
                  label: 'Staffs',
                  text: '40',
                ),
                HomeItem(
                  backgroundColor: Colors.blueGrey,
                  label: 'Vehicles',
                  text: '40',
                ),
                HomeItem(
                  backgroundColor: Colors.blueGrey,
                  label: 'Rooms',
                  text: '40',
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Divider(
              height: 0,
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Expanded(
                  child: CustomTable(),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Material(
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Activities",
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall
                                ?.copyWith(
                                  color: Colors.black,
                                ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "12/12/2022\n12:00AM",
                                style: Theme.of(context)
                                    .textTheme
                                    .labelLarge
                                    ?.copyWith(
                                      color: Colors.black,
                                    ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "Customr name",
                                    style: Theme.of(context)
                                        .textTheme
                                        .subtitle1
                                        ?.copyWith(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Room service",
                                    style: Theme.of(context)
                                        .textTheme
                                        .labelLarge
                                        ?.copyWith(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
