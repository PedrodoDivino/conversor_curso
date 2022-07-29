import 'package:flutter/material.dart';

import '../components/currenty_box.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 90, left: 50, right: 50),
          child: ListView(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 125,
                height: 125,
              ),
              SizedBox(height: 30),
              CurrentyBox(),
              SizedBox(height: 10),
              CurrentyBox(),
              const SizedBox(
                height: 20,
              ),
              // ignore: prefer_const_constructors

              Padding(
                padding: EdgeInsets.only(left: 75, right: 75),
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('CONVERTER'),
                    style:
                        ElevatedButton.styleFrom(primary: Colors.amber[900])),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
