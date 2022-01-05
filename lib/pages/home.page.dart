import 'package:flutter/material.dart';
import 'package:pomodoro/components/bottom.component.dart';
import 'package:pomodoro/components/control.components.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 8,
              child: Container(
                color: Colors.red,
                width: double.infinity,
                child: Column(
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
                    ControlComponents(),
                  ],
                ),
              ),
            ),
            BottomComponent(),
          ],
        ),
      ),
    );
  }
}
