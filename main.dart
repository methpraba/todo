import 'package:flutter/material.dart';
import 'package:methpraba/layout/home_layout.dart';
import 'package:methpraba/shared/constants.dart';
import 'package:riverpod/riverpod.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get customSearchBar => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          bottomSheetTheme: BottomSheetThemeData(backgroundColor: kThemeColor)
          /* dark theme settings */
          ),
      //themeMode: ThemeMode.dark,
      title: 'Todo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeLayout(),
    );
  }
}
