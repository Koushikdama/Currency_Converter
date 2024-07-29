import 'package:first_app/Currency_Converter/currency_converter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// material app:it is use for android and developed by Google
//cupertino Design :it is use for ios and developed by ios

//TYPES OF WIDGETS
//1.stateless widget
//2.stateful widget
//3.

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
