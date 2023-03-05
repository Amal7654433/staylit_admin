import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:staylit_admin/ui/widgets/custom_table.dart';

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
                  backgroundColor: Colors.blue,
                  label: 'Total Residents',
                  text: '40',
                ),
                HomeItem(
                  backgroundColor: Colors.green,
                  label: 'Total Staff',
                  text: '40',
                ),
                HomeItem(
                  backgroundColor: Colors.purple,
                  label: 'Total Vehicle',
                  text: '40',
                ),
                HomeItem(
                  backgroundColor: Colors.blueAccent,
                  label: 'Total Rooms',
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

class HomeItem extends StatelessWidget {
  final Color backgroundColor;
  final String label, text;
  const HomeItem({
    Key? key,
    required this.backgroundColor,
    required this.label,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: backgroundColor,
      borderRadius: BorderRadius.circular(5),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 20,
        ),
        child: Column(
          children: [
            Text(
              label,
              style: Theme.of(context)
                  .textTheme
                  .subtitle1
                  ?.copyWith(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              text,
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium
                  ?.copyWith(color: Colors.white, fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
