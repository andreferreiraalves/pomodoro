import 'package:flutter/material.dart';
import 'package:pomodoro/components/bottom.component.dart';
import 'package:pomodoro/components/control.components.dart';
import 'package:pomodoro/components/timer.component.dart';

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
                    TimerComponent(),
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
