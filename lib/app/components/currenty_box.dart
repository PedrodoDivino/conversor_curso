import 'package:flutter/material.dart';

class CurrentyBox extends StatelessWidget {
  const CurrentyBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
            flex: 1,
            child: SizedBox(
              height: 65,
              child: DropdownButton(
                iconEnabledColor: Colors.orange,
                  isExpanded: true,
                  underline: Container(
                    color: Colors.orange,
                    height: 1,
                  ),
                  items: [
                    DropdownMenuItem<String>(
                      
                        value: 1.toString(), child: const Text('REAL')),
                    DropdownMenuItem<String>(
                        value: 1.toString(), child: const Text('DOLAR')),
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
                    borderSide: BorderSide(color: Colors.orange)),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange))),
          ),
        ),
      ],
    );
  }
}
