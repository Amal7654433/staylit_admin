import 'package:flutter/material.dart';
import 'package:staylit_admin/ui/screen/login_screen.dart';
import 'package:staylit_admin/ui/screen/home_screen.dart';
import 'package:staylit_admin/ui/screen/side_screen.dart';
import 'package:staylit_admin/ui/screen/service_screen.dart';
import 'package:staylit_admin/ui/screen/user_screen.dart';
import 'package:staylit_admin/ui/screen/room_screen.dart';
import 'package:staylit_admin/ui/screen/add_staff_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SideScreen(),
    );
  }
}
