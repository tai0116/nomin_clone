import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nomin_clone/constants/page_you_on.dart';

class AmountSelectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Amount List'),
      ),
      body: BuildList(PageYouOn.amount),
      floatingActionButton: BuildFloatActionButtons(PageYouOn.amount),
    );
  }
}
