import 'package:flutter/material.dart';

class TAppbarTheme {
  TAppbarTheme._();

  /// -- light theme
  static final lightAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme:  IconThemeData(color: Colors.black, size: 24 ),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24 ),
    titleTextStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600,  color: Colors.black,),

  );
  static final darkAppbarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme:  IconThemeData(color: Colors.white, size: 24 ),
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24 ),
    titleTextStyle: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600,  color: Colors.white,),

  );
}