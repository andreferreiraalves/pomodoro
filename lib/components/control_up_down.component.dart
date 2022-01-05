import 'package:flutter/material.dart';

class ControlUpDownComponent extends StatelessWidget {
  final String title;
  final int minutes;

  ControlUpDownComponent({
    required this.title,
    required this.minutes,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title),
        Row(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(15),
                primary: Colors.red,
              ),
              onPressed: () {},
              child: const Icon(Icons.arrow_upward),
            ),
            const SizedBox(width: 10),
            Text('$minutes min'),
            const SizedBox(width: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(15),
                primary: Colors.red,
              ),
              onPressed: () {},
              child: const Icon(Icons.arrow_downward),
            ),
          ],
        ),
      ],
    );
  }
}
