import 'package:flutter/material.dart';
import 'package:pomodoro/components/control_up_down.component.dart';

class BottomComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ControlUpDownComponent(
              title: 'Trabalho',
              minutes: 3,
            ),
            const SizedBox(width: 20),
            ControlUpDownComponent(
              title: 'Descanso',
              minutes: 2,
            ),
          ],
        ),
      ),
    );
  }
}
