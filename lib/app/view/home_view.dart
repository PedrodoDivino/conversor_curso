import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          children: [
            Image.asset('assets/logo.png'),
            Row(
              children: [
                Expanded(
                    child: DropdownButton<String>(
                        items: [], onChanged: (value) {})),
                Expanded(
                    child: TextField(
                ))
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('CONVERTER'),
            )
          ],
        ),
      ),
    );
  }
}
