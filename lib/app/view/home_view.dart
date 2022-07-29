import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 150, left: 50, right: 50),
          child: ListView(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 125,
                height: 125,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 65,
                        child: DropdownButton(
                            isExpanded: true,
                            underline: Container(
                              color: Colors.amber,
                              height: 1,
                            ),
                            items: [
                              DropdownMenuItem<String>(
                                  value: 1.toString(),
                                  child: const Text('REAL')),
                              DropdownMenuItem<String>(
                                  value: 1.toString(),
                                  child: const Text('DOLAR')),
                            ],
                            onChanged: (value) {}),
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  const Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.amber)),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.amber))),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              // ignore: prefer_const_constructors

              Padding(
                  padding: EdgeInsets.only( left: 75,right: 75),
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('CONVERTER'),
                    style: ElevatedButton.styleFrom(primary: Colors.amber[900])),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
