import 'package:flutter/material.dart';
import 'package:spotify_login_app_ui/layout/layout_screen.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        scaffoldBackgroundColor: const Color(0xff121212),
      ),
      home: const LayoutScreen(),
    );
  }
}
