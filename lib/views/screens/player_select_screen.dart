import 'package:flutter/material.dart';
import 'package:nomin_clone/constants/page_you_on.dart';

class PlayerSelectScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Player List'),
      ),
      body: BuildList(PageYouOn.player),
      floatingActionButton: BuildFloatActionButtons(PageYouOn.player),
    );
  }
}
