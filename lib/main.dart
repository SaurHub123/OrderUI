import 'package:flutter/material.dart';
import 'package:orderui/order_ui.dart';
import 'package:responsive_sizer/responsive_sizer.dart'; //import of ResponsiveSizer

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context,oreintation,type){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'ORDER UI',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,

        ),
        home: const OrderUI(),
      );
    },);
  }
}