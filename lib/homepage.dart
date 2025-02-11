import 'package:flutter/material.dart';
import 'package:widget_app/responsive/reponsive_layout.dart';
import 'package:widget_app/responsive/mobile_body.dart';
import 'package:widget_app/responsive/desktop_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
