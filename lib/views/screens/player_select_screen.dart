import 'package:flutter/material.dart';
import 'package:nomin_clone/constants/page_you_on.dart';
import 'package:nomin_clone/views/components/common/button/build_float_action_buttons.dart';
import 'package:nomin_clone/views/components/common/list/build_list.dart';

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
