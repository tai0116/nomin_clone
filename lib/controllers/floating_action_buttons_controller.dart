import 'package:nomin_clone/models/float_action_buttons/float_action_buttons.dart';
import 'package:state_notifier/state_notifier.dart';

class FloatActionButtonsController extends StateNotifier<FloatActionButtons> {
  FloatActionButtonsController() : super(FloatActionButtons());

  // 2秒間だけvisibleをfalseにする

  void takeFlase2s() async {
    //state = currentState.copyWith();の理解がここ。stateで初期値が決まっているものをcopyWithを使って
    // 一部変更して、それをもう一度stateに再代入して使用しようとしているイメージ。
    //これによって、おそらくview層でstateからドット演算子で、変更した値を使うことができる。
    state = state.copyWith(visible: false);
    await new Future.delayed(new Duration(seconds: 2));
    state = state.copyWith(visible: true);
  }
}
