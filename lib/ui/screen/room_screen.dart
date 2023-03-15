import 'package:flutter/material.dart';

class RoomScreen extends StatelessWidget {
  const RoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      width: 1000,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          const Padding(
            padding: EdgeInsets.only(
              top: 10,
              bottom: 10,
              right: 30,
            ),
            child: Text(
              "Floor & Rooms",
              textAlign: TextAlign.start,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              InfoCard(
                label: 'Rooms',
                value: '100',
              ),
              InfoCard(
                label: 'Ocupied',
                value: '100',
              ),
              InfoCard(
                label: 'Vacant',
                value: '100',
              ),
            ],
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(
              top: 5,
              bottom: 10,
              right: 30,
            ),
            child: Text(
              "Floors",
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Row(
            children: [
              FloorSelectorButton(
                label: 'Floor 1',
                onPressed: () {},
                isSelected: true,
              ),
              SizedBox(
                width: 10,
              ),
              FloorSelectorButton(
                label: 'Floor 2',
                onPressed: () {},
              ),
              SizedBox(
                width: 10,
              ),
              FloorSelectorButton(
                label: 'Floor 3',
                onPressed: () {},
              ),
            ],
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.only(
              top: 5,
              bottom: 10,
              right: 30,
            ),
            child: Text(
              "Rooms",
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Wrap(
            children: const [
              RoomNoCard(
                roomNo: '101',
                isOccupied: true,
              ),
              RoomNoCard(
                roomNo: '102',
                isOccupied: false,
              ),
              RoomNoCard(
                roomNo: '103',
                isOccupied: true,
              ),
              RoomNoCard(
                roomNo: '104',
                isOccupied: false,
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class RoomNoCard extends StatelessWidget {
  final String roomNo;
  final bool isOccupied;
  const RoomNoCard({
    Key? key,
    required this.roomNo,
    required this.isOccupied,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        top: 10,
      ),
      child: Material(
        color: isOccupied ? Colors.black : Colors.grey,
        borderRadius: BorderRadius.circular(10),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            roomNo,
            style: Theme.of(context)
                .textTheme
                .headlineMedium
                ?.copyWith(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

class FloorSelectorButton extends StatelessWidget {
  final String label;
  final Function() onPressed;
  final bool isSelected;
  const FloorSelectorButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.isSelected = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: isSelected ? Colors.black : Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: const BorderSide(
          color: Colors.black,
          width: 1,
        ),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onPressed,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Text(
            label,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: isSelected ? Colors.white : Colors.black,
                ),
          ),
        ),
      ),
    );
  }
}

class InfoCard extends StatelessWidget {
  final String label, value;
  final Color color;
  const InfoCard({
    Key? key,
    required this.label,
    required this.value,
    this.color = Colors.blue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Material(
        elevation: 3,
        borderRadius: BorderRadius.circular(10),
        color: color,
        child: SizedBox(
          width: 250,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(label),
                SizedBox(
                  height: 10,
                ),
                Text(
                  value,
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
