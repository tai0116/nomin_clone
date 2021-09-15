// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'questionaire.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionaireTearOff {
  const _$QuestionaireTearOff();

  _Questionaire call(
      {List<String> players = const [],
      List<String> alcohol = const [],
      List<String> amount = const []}) {
    return _Questionaire(
      players: players,
      alcohol: alcohol,
      amount: amount,
    );
  }
}

/// @nodoc
const $Questionaire = _$QuestionaireTearOff();

/// @nodoc
mixin _$Questionaire {
  List<String> get players => throw _privateConstructorUsedError;
  List<String> get alcohol => throw _privateConstructorUsedError;
  List<String> get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionaireCopyWith<Questionaire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionaireCopyWith<$Res> {
  factory $QuestionaireCopyWith(
          Questionaire value, $Res Function(Questionaire) then) =
      _$QuestionaireCopyWithImpl<$Res>;
  $Res call({List<String> players, List<String> alcohol, List<String> amount});
}

/// @nodoc
class _$QuestionaireCopyWithImpl<$Res> implements $QuestionaireCopyWith<$Res> {
  _$QuestionaireCopyWithImpl(this._value, this._then);

  final Questionaire _value;
  // ignore: unused_field
  final $Res Function(Questionaire) _then;

  @override
  $Res call({
    Object? players = freezed,
    Object? alcohol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      players: players == freezed
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alcohol: alcohol == freezed
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as List<String>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$QuestionaireCopyWith<$Res>
    implements $QuestionaireCopyWith<$Res> {
  factory _$QuestionaireCopyWith(
          _Questionaire value, $Res Function(_Questionaire) then) =
      __$QuestionaireCopyWithImpl<$Res>;
  @override
  $Res call({List<String> players, List<String> alcohol, List<String> amount});
}

/// @nodoc
class __$QuestionaireCopyWithImpl<$Res> extends _$QuestionaireCopyWithImpl<$Res>
    implements _$QuestionaireCopyWith<$Res> {
  __$QuestionaireCopyWithImpl(
      _Questionaire _value, $Res Function(_Questionaire) _then)
      : super(_value, (v) => _then(v as _Questionaire));

  @override
  _Questionaire get _value => super._value as _Questionaire;

  @override
  $Res call({
    Object? players = freezed,
    Object? alcohol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_Questionaire(
      players: players == freezed
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<String>,
      alcohol: alcohol == freezed
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as List<String>,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Questionaire implements _Questionaire {
  const _$_Questionaire(
      {this.players = const [],
      this.alcohol = const [],
      this.amount = const []});

  @JsonKey(defaultValue: const [])
  @override
  final List<String> players;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> alcohol;
  @JsonKey(defaultValue: const [])
  @override
  final List<String> amount;

  @override
  String toString() {
    return 'Questionaire(players: $players, alcohol: $alcohol, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Questionaire &&
            (identical(other.players, players) ||
                const DeepCollectionEquality()
                    .equals(other.players, players)) &&
            (identical(other.alcohol, alcohol) ||
                const DeepCollectionEquality()
                    .equals(other.alcohol, alcohol)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(players) ^
      const DeepCollectionEquality().hash(alcohol) ^
      const DeepCollectionEquality().hash(amount);

  @JsonKey(ignore: true)
  @override
  _$QuestionaireCopyWith<_Questionaire> get copyWith =>
      __$QuestionaireCopyWithImpl<_Questionaire>(this, _$identity);
}

abstract class _Questionaire implements Questionaire {
  const factory _Questionaire(
      {List<String> players,
      List<String> alcohol,
      List<String> amount}) = _$_Questionaire;

  @override
  List<String> get players => throw _privateConstructorUsedError;
  @override
  List<String> get alcohol => throw _privateConstructorUsedError;
  @override
  List<String> get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionaireCopyWith<_Questionaire> get copyWith =>
      throw _privateConstructorUsedError;
}
