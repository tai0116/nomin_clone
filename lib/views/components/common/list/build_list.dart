
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:nomin_clone/constants/page_you_on.dart';
import 'package:nomin_clone/providers/questionaire_provider.dart';



//多分このBuildListは、ListView .builderが各画面で共通だから、一括管理するためのもの


class BuildList extends HookWidget{
  BuildList(this._page);
  final PageYouOn _page;

  @override
  Widget build(BuildContext context){
    final _state = useProvier(questionaire.select((value) => value));
    final _controller = useProvider(questionaireProvider.notifier);

    return ListView.builder(
      itemCount:(){}
    )
  }

}