import 'package:flutter/material.dart';
import 'package:pomodoro/components/button_control.component.dart';

class ControlComponents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonControlComponent(
          icon: Icons.play_arrow,
          title: 'Iniciar',
        ),
        //ButtonControlComponent(
        //  icon: Icons.stop,
        //  title: 'Parar',
        //),
        SizedBox(width: 30),
        ButtonControlComponent(
          icon: Icons.refresh,
          title: 'Reiniciar',
        ),
      ],
    );
  }
}
