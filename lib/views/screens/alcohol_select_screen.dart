import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nomin_clone/constants/page_you_on.dart';

class AlcoholSelectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alcohol List'),
      ),
      body: BuildList(PageYouOn.alcohol),
      floatingActionButton: BuildFloatActionButtons(PageYouOn.alcohol),
    );
  }
}
