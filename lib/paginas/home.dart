
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 49, 160, 252),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 255, 245, 104),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30, bottom: 50),
              child: Icon(
                Icons.wb_sunny_outlined,
                size: 100,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Card(
                child: ListView(
                  shrinkWrap: true,
                  padding: const EdgeInsets.all(15),
                  children: [
                    Container(
                      height: 50,
                      margin: const EdgeInsets.only(top: 20, bottom: 27),
                      child: const Center(
                        child: Text(
                          'OUR APP',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 45,
                            // Cambié 'AutofillHints.creditCardExpirationMonth' por 'FontFamily'
                            fontFamily: 'FontFamily',
                          ),
                        ),
                      ),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Quiz'),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: const Text('Test'),
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
