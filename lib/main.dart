import 'package:conversor_curso/app/view/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home:  Homeview(),
      
    );
  }

}
