import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
  scaffoldBackgroundColor: const Color.fromARGB(66, 61, 61, 61),
  dividerColor: Colors.red,
  useMaterial3: true,
  listTileTheme: const ListTileThemeData(iconColor: Colors.white54),
  appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromARGB(66, 61, 61, 61),
      titleTextStyle: TextStyle(
          color: Colors.white, fontWeight: FontWeight.w700, fontSize: 20)),
  textTheme: TextTheme(
      bodyMedium: const TextStyle(
          color: Colors.white, fontWeight: FontWeight.w500, fontSize: 20),
      labelSmall: TextStyle(
          color: Colors.white.withOpacity(0.6),
          fontWeight: FontWeight.w700,
          fontSize: 14)),
);
