import 'package:flutter/material.dart';

class CustomTable extends StatelessWidget {
  const CustomTable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5,
      child: Table(
        defaultColumnWidth: const FixedColumnWidth(120.0),
        children: [
          TableRow(
            children: [
              Center(
                child: Text(
                  'Rent',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Center(
                child: Text(
                  'Amount',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Center(
                child: Text(
                  'Due Date',
                  style: Theme.of(context).textTheme.headline6!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
            ],
          ),
          const TableRow(
            children: [
              Center(child: Text('Addd', style: TextStyle(fontSize: 20.0))),
              Center(child: Text('1000', style: TextStyle(fontSize: 20.0))),
              Center(
                child: Text('12/12/2022', style: TextStyle(fontSize: 20.0)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
