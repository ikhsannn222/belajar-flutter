import 'package:flutter/material.dart';

class RowColumn2 extends StatelessWidget {
  const RowColumn2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Text'),
            Text('Text'),
            Text('Text'),
          ],
        ),
        Column()
      ],
    );
  }
}
