import 'package:flutter/material.dart';

class TimerComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Hora de Trabalhar',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        SizedBox(height: 10),
        Text(
          '00:30',
          style: TextStyle(
            color: Colors.white,
            fontSize: 80,
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
