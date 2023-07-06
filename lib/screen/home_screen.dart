import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:svg_icon/svg_icon.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Drawer(),
        actions: [
          SvgPicture.asset("assets/icons/search.svg")
        ],
      ),
      body: const Center(child: Text("Hello")),
    );
  }
}