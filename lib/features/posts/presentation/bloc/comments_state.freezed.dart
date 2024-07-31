// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments, Set<String> emails)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitial value) initial,
    required TResult Function(CommentsLoading value) loading,
    required TResult Function(CommentsLoaded value) loaded,
    required TResult Function(CommentsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitial value)? initial,
    TResult? Function(CommentsLoading value)? loading,
    TResult? Function(CommentsLoaded value)? loaded,
    TResult? Function(CommentsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitial value)? initial,
    TResult Function(CommentsLoading value)? loading,
    TResult Function(CommentsLoaded value)? loaded,
    TResult Function(CommentsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsStateCopyWith<$Res> {
  factory $CommentsStateCopyWith(
          CommentsState value, $Res Function(CommentsState) then) =
      _$CommentsStateCopyWithImpl<$Res, CommentsState>;
}

/// @nodoc
class _$CommentsStateCopyWithImpl<$Res, $Val extends CommentsState>
    implements $CommentsStateCopyWith<$Res> {
  _$CommentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CommentsInitialImplCopyWith<$Res> {
  factory _$$CommentsInitialImplCopyWith(_$CommentsInitialImpl value,
          $Res Function(_$CommentsInitialImpl) then) =
      __$$CommentsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsInitialImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsInitialImpl>
    implements _$$CommentsInitialImplCopyWith<$Res> {
  __$$CommentsInitialImplCopyWithImpl(
      _$CommentsInitialImpl _value, $Res Function(_$CommentsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentsInitialImpl implements CommentsInitial {
  const _$CommentsInitialImpl();

  @override
  String toString() {
    return 'CommentsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments, Set<String> emails)
        loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitial value) initial,
    required TResult Function(CommentsLoading value) loading,
    required TResult Function(CommentsLoaded value) loaded,
    required TResult Function(CommentsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitial value)? initial,
    TResult? Function(CommentsLoading value)? loading,
    TResult? Function(CommentsLoaded value)? loaded,
    TResult? Function(CommentsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitial value)? initial,
    TResult Function(CommentsLoading value)? loading,
    TResult Function(CommentsLoaded value)? loaded,
    TResult Function(CommentsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CommentsInitial implements CommentsState {
  const factory CommentsInitial() = _$CommentsInitialImpl;
}

/// @nodoc
abstract class _$$CommentsLoadingImplCopyWith<$Res> {
  factory _$$CommentsLoadingImplCopyWith(_$CommentsLoadingImpl value,
          $Res Function(_$CommentsLoadingImpl) then) =
      __$$CommentsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsLoadingImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsLoadingImpl>
    implements _$$CommentsLoadingImplCopyWith<$Res> {
  __$$CommentsLoadingImplCopyWithImpl(
      _$CommentsLoadingImpl _value, $Res Function(_$CommentsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentsLoadingImpl implements CommentsLoading {
  const _$CommentsLoadingImpl();

  @override
  String toString() {
    return 'CommentsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments, Set<String> emails)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitial value) initial,
    required TResult Function(CommentsLoading value) loading,
    required TResult Function(CommentsLoaded value) loaded,
    required TResult Function(CommentsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitial value)? initial,
    TResult? Function(CommentsLoading value)? loading,
    TResult? Function(CommentsLoaded value)? loaded,
    TResult? Function(CommentsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitial value)? initial,
    TResult Function(CommentsLoading value)? loading,
    TResult Function(CommentsLoaded value)? loaded,
    TResult Function(CommentsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CommentsLoading implements CommentsState {
  const factory CommentsLoading() = _$CommentsLoadingImpl;
}

/// @nodoc
abstract class _$$CommentsLoadedImplCopyWith<$Res> {
  factory _$$CommentsLoadedImplCopyWith(_$CommentsLoadedImpl value,
          $Res Function(_$CommentsLoadedImpl) then) =
      __$$CommentsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Comment> comments, Set<String> emails});
}

/// @nodoc
class __$$CommentsLoadedImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsLoadedImpl>
    implements _$$CommentsLoadedImplCopyWith<$Res> {
  __$$CommentsLoadedImplCopyWithImpl(
      _$CommentsLoadedImpl _value, $Res Function(_$CommentsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? emails = null,
  }) {
    return _then(_$CommentsLoadedImpl(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
      emails: null == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$CommentsLoadedImpl implements CommentsLoaded {
  const _$CommentsLoadedImpl(
      {required final List<Comment> comments,
      required final Set<String> emails})
      : _comments = comments,
        _emails = emails;

  final List<Comment> _comments;
  @override
  List<Comment> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  final Set<String> _emails;
  @override
  Set<String> get emails {
    if (_emails is EqualUnmodifiableSetView) return _emails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_emails);
  }

  @override
  String toString() {
    return 'CommentsState.loaded(comments: $comments, emails: $emails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsLoadedImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality().equals(other._emails, _emails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_emails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      __$$CommentsLoadedImplCopyWithImpl<_$CommentsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments, Set<String> emails)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(comments, emails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(comments, emails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(comments, emails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitial value) initial,
    required TResult Function(CommentsLoading value) loading,
    required TResult Function(CommentsLoaded value) loaded,
    required TResult Function(CommentsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitial value)? initial,
    TResult? Function(CommentsLoading value)? loading,
    TResult? Function(CommentsLoaded value)? loaded,
    TResult? Function(CommentsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitial value)? initial,
    TResult Function(CommentsLoading value)? loading,
    TResult Function(CommentsLoaded value)? loaded,
    TResult Function(CommentsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CommentsLoaded implements CommentsState {
  const factory CommentsLoaded(
      {required final List<Comment> comments,
      required final Set<String> emails}) = _$CommentsLoadedImpl;

  List<Comment> get comments;
  Set<String> get emails;
  @JsonKey(ignore: true)
  _$$CommentsLoadedImplCopyWith<_$CommentsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsErrorImplCopyWith<$Res> {
  factory _$$CommentsErrorImplCopyWith(
          _$CommentsErrorImpl value, $Res Function(_$CommentsErrorImpl) then) =
      __$$CommentsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CommentsErrorImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsErrorImpl>
    implements _$$CommentsErrorImplCopyWith<$Res> {
  __$$CommentsErrorImplCopyWithImpl(
      _$CommentsErrorImpl _value, $Res Function(_$CommentsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CommentsErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentsErrorImpl implements CommentsError {
  const _$CommentsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CommentsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsErrorImplCopyWith<_$CommentsErrorImpl> get copyWith =>
      __$$CommentsErrorImplCopyWithImpl<_$CommentsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments, Set<String> emails)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments, Set<String> emails)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitial value) initial,
    required TResult Function(CommentsLoading value) loading,
    required TResult Function(CommentsLoaded value) loaded,
    required TResult Function(CommentsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitial value)? initial,
    TResult? Function(CommentsLoading value)? loading,
    TResult? Function(CommentsLoaded value)? loaded,
    TResult? Function(CommentsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitial value)? initial,
    TResult Function(CommentsLoading value)? loading,
    TResult Function(CommentsLoaded value)? loaded,
    TResult Function(CommentsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CommentsError implements CommentsState {
  const factory CommentsError(final String message) = _$CommentsErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CommentsErrorImplCopyWith<_$CommentsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
