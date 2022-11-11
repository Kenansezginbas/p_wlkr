import 'package:flutter/material.dart';
import 'package:p_wlkr/widgets/black_icon_button.dart';
import 'package:p_wlkr/widgets/filter_icon_button.dart';
import 'package:p_wlkr/widgets/item_save_button.dart';
import 'package:p_wlkr/widgets/white_icon_button.dart';
import 'package:p_wlkr/widgets/black_title_button.dart';
import 'package:p_wlkr/widgets/white_title_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlackTitleButton(
              onPressed: () {},
              title: "Create A Request",
            ),
            SizedBox(height: 30),
            WhiteTitleButton(
              onPressed: () {},
              title: "Create A Request",
            ),
            SizedBox(height: 30),
            BlackIconButton(onPressed: () {}),
            SizedBox(height: 30),
            WhiteIconButton(onPressed: () {}),
            SizedBox(height: 30),
            FilterIconButton(onPressed: () {}),
            SizedBox(height: 30),
            ItemSaveButton(onPressed: () {})
          ],
        ),
      ),
    );
  }
}
