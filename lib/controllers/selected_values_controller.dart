import 'package:nomin_clone/models/selected_values/selected_values.dart';
import 'package:state_notifier/state_notifier.dart';

class SelectedValuesController extends StateNotifier<SelectedValues> {
  SelectedValuesController() : super(SelectedValues());

  //ここに書かれているのは全て、freezedで設定した初期値を変更するための記述
  void setPlayer({required String player}) {
    state = state.copyWith(player: player);
  }

  void setAlcohol({required String alcohol}) {
    state = state.copyWith(alcohol: alcohol);
  }

  void setAmount({required String amount}) {
    state = state.copyWith(amount: amount);
  }
}
