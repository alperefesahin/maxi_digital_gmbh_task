// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_management_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserManagementState {
  bool get isInProgress => throw _privateConstructorUsedError;
  Set<User> get users => throw _privateConstructorUsedError;
  int get totalEarnedPoint => throw _privateConstructorUsedError;
  int get potencialEarnedPoint => throw _privateConstructorUsedError;
  int get maximumEarningPoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserManagementStateCopyWith<UserManagementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManagementStateCopyWith<$Res> {
  factory $UserManagementStateCopyWith(
          UserManagementState value, $Res Function(UserManagementState) then) =
      _$UserManagementStateCopyWithImpl<$Res, UserManagementState>;
  @useResult
  $Res call(
      {bool isInProgress,
      Set<User> users,
      int totalEarnedPoint,
      int potencialEarnedPoint,
      int maximumEarningPoint});
}

/// @nodoc
class _$UserManagementStateCopyWithImpl<$Res, $Val extends UserManagementState>
    implements $UserManagementStateCopyWith<$Res> {
  _$UserManagementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInProgress = null,
    Object? users = null,
    Object? totalEarnedPoint = null,
    Object? potencialEarnedPoint = null,
    Object? maximumEarningPoint = null,
  }) {
    return _then(_value.copyWith(
      isInProgress: null == isInProgress
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Set<User>,
      totalEarnedPoint: null == totalEarnedPoint
          ? _value.totalEarnedPoint
          : totalEarnedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      potencialEarnedPoint: null == potencialEarnedPoint
          ? _value.potencialEarnedPoint
          : potencialEarnedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      maximumEarningPoint: null == maximumEarningPoint
          ? _value.maximumEarningPoint
          : maximumEarningPoint // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $UserManagementStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isInProgress,
      Set<User> users,
      int totalEarnedPoint,
      int potencialEarnedPoint,
      int maximumEarningPoint});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isInProgress = null,
    Object? users = null,
    Object? totalEarnedPoint = null,
    Object? potencialEarnedPoint = null,
    Object? maximumEarningPoint = null,
  }) {
    return _then(_$_Initial(
      isInProgress: null == isInProgress
          ? _value.isInProgress
          : isInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as Set<User>,
      totalEarnedPoint: null == totalEarnedPoint
          ? _value.totalEarnedPoint
          : totalEarnedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      potencialEarnedPoint: null == potencialEarnedPoint
          ? _value.potencialEarnedPoint
          : potencialEarnedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      maximumEarningPoint: null == maximumEarningPoint
          ? _value.maximumEarningPoint
          : maximumEarningPoint // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial with DiagnosticableTreeMixin {
  const _$_Initial(
      {required this.isInProgress,
      required final Set<User> users,
      required this.totalEarnedPoint,
      required this.potencialEarnedPoint,
      required this.maximumEarningPoint})
      : _users = users,
        super._();

  @override
  final bool isInProgress;
  final Set<User> _users;
  @override
  Set<User> get users {
    if (_users is EqualUnmodifiableSetView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_users);
  }

  @override
  final int totalEarnedPoint;
  @override
  final int potencialEarnedPoint;
  @override
  final int maximumEarningPoint;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserManagementState(isInProgress: $isInProgress, users: $users, totalEarnedPoint: $totalEarnedPoint, potencialEarnedPoint: $potencialEarnedPoint, maximumEarningPoint: $maximumEarningPoint)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserManagementState'))
      ..add(DiagnosticsProperty('isInProgress', isInProgress))
      ..add(DiagnosticsProperty('users', users))
      ..add(DiagnosticsProperty('totalEarnedPoint', totalEarnedPoint))
      ..add(DiagnosticsProperty('potencialEarnedPoint', potencialEarnedPoint))
      ..add(DiagnosticsProperty('maximumEarningPoint', maximumEarningPoint));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.isInProgress, isInProgress) ||
                other.isInProgress == isInProgress) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.totalEarnedPoint, totalEarnedPoint) ||
                other.totalEarnedPoint == totalEarnedPoint) &&
            (identical(other.potencialEarnedPoint, potencialEarnedPoint) ||
                other.potencialEarnedPoint == potencialEarnedPoint) &&
            (identical(other.maximumEarningPoint, maximumEarningPoint) ||
                other.maximumEarningPoint == maximumEarningPoint));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isInProgress,
      const DeepCollectionEquality().hash(_users),
      totalEarnedPoint,
      potencialEarnedPoint,
      maximumEarningPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial extends UserManagementState {
  const factory _Initial(
      {required final bool isInProgress,
      required final Set<User> users,
      required final int totalEarnedPoint,
      required final int potencialEarnedPoint,
      required final int maximumEarningPoint}) = _$_Initial;
  const _Initial._() : super._();

  @override
  bool get isInProgress;
  @override
  Set<User> get users;
  @override
  int get totalEarnedPoint;
  @override
  int get potencialEarnedPoint;
  @override
  int get maximumEarningPoint;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
