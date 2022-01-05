import 'package:flutter/material.dart';

class ControlComponents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 20,
            ),
            primary: Colors.black,
          ),
          onPressed: () {},
          child: Row(
            children: [
              Icon(Icons.stop),
              Text('Parar'),
            ],
          ),
        ),
      ],
    );
  }
}
