import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nomin_clone/controllers/questionaire_controller.dart';
import 'package:nomin_clone/models/questionaire/questionaire.dart';

// グローバル変数で宣言
final questionaireProvider = StateNotifierProvider<QuestionaireController, Questionaire>((ref) => QuestionaireController());
