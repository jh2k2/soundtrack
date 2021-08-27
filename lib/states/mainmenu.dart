import 'package:flutter/material.dart';
import 'game.dart';

class MainMenu extends StatelessWidget {
  const MainMenu();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Soundtrack'),
            SizedBox(
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) => const Game(),
                        ),
                      );
                    },
                    child: Text('Play')))
          ],
        ),
      ),
    );
  }
}
