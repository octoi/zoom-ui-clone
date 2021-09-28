import 'package:app/utils/colors.dart';
import 'package:app/widgets/app_bar.dart';
import 'package:app/widgets/bottom_bar.dart';
import 'package:app/widgets/meet.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBg,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            AppAppBar(),
            AppMeet(),
            AppBottomBar(),
          ],
        ),
      ),
    );
  }
}
