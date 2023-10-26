
import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.pink,
  Colors.black,
  Colors.white
];

class AppTheme{
  final int selectedColor;

  AppTheme({this.selectedColor = 0}):assert(selectedColor >= 0 && selectedColor < colorList.length,
  'La seleccion de color no cumple el rango de 0 hasta ${colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme:  const AppBarTheme(
      centerTitle: true
    )
  );
}