import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 8,
              child: Center(child: Text('aaaaa')),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        const Text('Trabalho'),
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
                            const Text('3 min'),
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
                    ),
                    Column(
                      children: [
                        const Text('Descnaso'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                padding: EdgeInsets.all(15),
                                primary: Colors.red,
                              ),
                              onPressed: () {},
                              child: Icon(Icons.arrow_upward),
                            ),
                            SizedBox(width: 10),
                            Text('3 min'),
                            SizedBox(width: 10),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                padding: EdgeInsets.all(15),
                                primary: Colors.red,
                              ),
                              onPressed: () {},
                              child: Icon(Icons.arrow_downward),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
