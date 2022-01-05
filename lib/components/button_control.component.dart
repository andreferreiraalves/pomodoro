import 'package:flutter/material.dart';

class ButtonControlComponent extends StatelessWidget {
  final String title;
  final IconData icon;

  const ButtonControlComponent({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
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
          Icon(icon),
          Text(title),
        ],
      ),
    );
  }
}
