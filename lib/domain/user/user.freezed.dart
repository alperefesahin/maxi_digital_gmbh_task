// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$User {
  String get userFirstName => throw _privateConstructorUsedError;
  String get userLastName => throw _privateConstructorUsedError;
  bool get isUserEarned => throw _privateConstructorUsedError;
  int get totalEarned => throw _privateConstructorUsedError;
  int get dateAsInt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String userFirstName,
      String userLastName,
      bool isUserEarned,
      int totalEarned,
      int dateAsInt});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userFirstName = null,
    Object? userLastName = null,
    Object? isUserEarned = null,
    Object? totalEarned = null,
    Object? dateAsInt = null,
  }) {
    return _then(_value.copyWith(
      userFirstName: null == userFirstName
          ? _value.userFirstName
          : userFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      userLastName: null == userLastName
          ? _value.userLastName
          : userLastName // ignore: cast_nullable_to_non_nullable
              as String,
      isUserEarned: null == isUserEarned
          ? _value.isUserEarned
          : isUserEarned // ignore: cast_nullable_to_non_nullable
              as bool,
      totalEarned: null == totalEarned
          ? _value.totalEarned
          : totalEarned // ignore: cast_nullable_to_non_nullable
              as int,
      dateAsInt: null == dateAsInt
          ? _value.dateAsInt
          : dateAsInt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userFirstName,
      String userLastName,
      bool isUserEarned,
      int totalEarned,
      int dateAsInt});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userFirstName = null,
    Object? userLastName = null,
    Object? isUserEarned = null,
    Object? totalEarned = null,
    Object? dateAsInt = null,
  }) {
    return _then(_$_User(
      userFirstName: null == userFirstName
          ? _value.userFirstName
          : userFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      userLastName: null == userLastName
          ? _value.userLastName
          : userLastName // ignore: cast_nullable_to_non_nullable
              as String,
      isUserEarned: null == isUserEarned
          ? _value.isUserEarned
          : isUserEarned // ignore: cast_nullable_to_non_nullable
              as bool,
      totalEarned: null == totalEarned
          ? _value.totalEarned
          : totalEarned // ignore: cast_nullable_to_non_nullable
              as int,
      dateAsInt: null == dateAsInt
          ? _value.dateAsInt
          : dateAsInt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_User extends _User {
  const _$_User(
      {required this.userFirstName,
      required this.userLastName,
      required this.isUserEarned,
      required this.totalEarned,
      required this.dateAsInt})
      : super._();

  @override
  final String userFirstName;
  @override
  final String userLastName;
  @override
  final bool isUserEarned;
  @override
  final int totalEarned;
  @override
  final int dateAsInt;

  @override
  String toString() {
    return 'User(userFirstName: $userFirstName, userLastName: $userLastName, isUserEarned: $isUserEarned, totalEarned: $totalEarned, dateAsInt: $dateAsInt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.userFirstName, userFirstName) ||
                other.userFirstName == userFirstName) &&
            (identical(other.userLastName, userLastName) ||
                other.userLastName == userLastName) &&
            (identical(other.isUserEarned, isUserEarned) ||
                other.isUserEarned == isUserEarned) &&
            (identical(other.totalEarned, totalEarned) ||
                other.totalEarned == totalEarned) &&
            (identical(other.dateAsInt, dateAsInt) ||
                other.dateAsInt == dateAsInt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userFirstName, userLastName,
      isUserEarned, totalEarned, dateAsInt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);
}

abstract class _User extends User {
  const factory _User(
      {required final String userFirstName,
      required final String userLastName,
      required final bool isUserEarned,
      required final int totalEarned,
      required final int dateAsInt}) = _$_User;
  const _User._() : super._();

  @override
  String get userFirstName;
  @override
  String get userLastName;
  @override
  bool get isUserEarned;
  @override
  int get totalEarned;
  @override
  int get dateAsInt;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
