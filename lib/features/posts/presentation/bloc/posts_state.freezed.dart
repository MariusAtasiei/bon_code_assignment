// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsInitial value) initial,
    required TResult Function(PostsLoading value) loading,
    required TResult Function(PostsLoaded value) loaded,
    required TResult Function(PostsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitial value)? initial,
    TResult? Function(PostsLoading value)? loading,
    TResult? Function(PostsLoaded value)? loaded,
    TResult? Function(PostsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitial value)? initial,
    TResult Function(PostsLoading value)? loading,
    TResult Function(PostsLoaded value)? loaded,
    TResult Function(PostsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res, PostsState>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PostsInitialImplCopyWith<$Res> {
  factory _$$PostsInitialImplCopyWith(
          _$PostsInitialImpl value, $Res Function(_$PostsInitialImpl) then) =
      __$$PostsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostsInitialImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsInitialImpl>
    implements _$$PostsInitialImplCopyWith<$Res> {
  __$$PostsInitialImplCopyWithImpl(
      _$PostsInitialImpl _value, $Res Function(_$PostsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostsInitialImpl implements PostsInitial {
  const _$PostsInitialImpl();

  @override
  String toString() {
    return 'PostsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
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
    required TResult Function(PostsInitial value) initial,
    required TResult Function(PostsLoading value) loading,
    required TResult Function(PostsLoaded value) loaded,
    required TResult Function(PostsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitial value)? initial,
    TResult? Function(PostsLoading value)? loading,
    TResult? Function(PostsLoaded value)? loaded,
    TResult? Function(PostsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitial value)? initial,
    TResult Function(PostsLoading value)? loading,
    TResult Function(PostsLoaded value)? loaded,
    TResult Function(PostsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PostsInitial implements PostsState {
  const factory PostsInitial() = _$PostsInitialImpl;
}

/// @nodoc
abstract class _$$PostsLoadingImplCopyWith<$Res> {
  factory _$$PostsLoadingImplCopyWith(
          _$PostsLoadingImpl value, $Res Function(_$PostsLoadingImpl) then) =
      __$$PostsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostsLoadingImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsLoadingImpl>
    implements _$$PostsLoadingImplCopyWith<$Res> {
  __$$PostsLoadingImplCopyWithImpl(
      _$PostsLoadingImpl _value, $Res Function(_$PostsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PostsLoadingImpl implements PostsLoading {
  const _$PostsLoadingImpl();

  @override
  String toString() {
    return 'PostsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
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
    required TResult Function(PostsInitial value) initial,
    required TResult Function(PostsLoading value) loading,
    required TResult Function(PostsLoaded value) loaded,
    required TResult Function(PostsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitial value)? initial,
    TResult? Function(PostsLoading value)? loading,
    TResult? Function(PostsLoaded value)? loaded,
    TResult? Function(PostsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitial value)? initial,
    TResult Function(PostsLoading value)? loading,
    TResult Function(PostsLoaded value)? loaded,
    TResult Function(PostsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostsLoading implements PostsState {
  const factory PostsLoading() = _$PostsLoadingImpl;
}

/// @nodoc
abstract class _$$PostsLoadedImplCopyWith<$Res> {
  factory _$$PostsLoadedImplCopyWith(
          _$PostsLoadedImpl value, $Res Function(_$PostsLoadedImpl) then) =
      __$$PostsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class __$$PostsLoadedImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsLoadedImpl>
    implements _$$PostsLoadedImplCopyWith<$Res> {
  __$$PostsLoadedImplCopyWithImpl(
      _$PostsLoadedImpl _value, $Res Function(_$PostsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$PostsLoadedImpl(
      null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$PostsLoadedImpl implements PostsLoaded {
  const _$PostsLoadedImpl(final List<Post> posts) : _posts = posts;

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostsState.loaded(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsLoadedImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsLoadedImplCopyWith<_$PostsLoadedImpl> get copyWith =>
      __$$PostsLoadedImplCopyWithImpl<_$PostsLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsInitial value) initial,
    required TResult Function(PostsLoading value) loading,
    required TResult Function(PostsLoaded value) loaded,
    required TResult Function(PostsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitial value)? initial,
    TResult? Function(PostsLoading value)? loading,
    TResult? Function(PostsLoaded value)? loaded,
    TResult? Function(PostsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitial value)? initial,
    TResult Function(PostsLoading value)? loading,
    TResult Function(PostsLoaded value)? loaded,
    TResult Function(PostsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PostsLoaded implements PostsState {
  const factory PostsLoaded(final List<Post> posts) = _$PostsLoadedImpl;

  List<Post> get posts;
  @JsonKey(ignore: true)
  _$$PostsLoadedImplCopyWith<_$PostsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostsErrorImplCopyWith<$Res> {
  factory _$$PostsErrorImplCopyWith(
          _$PostsErrorImpl value, $Res Function(_$PostsErrorImpl) then) =
      __$$PostsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PostsErrorImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsErrorImpl>
    implements _$$PostsErrorImplCopyWith<$Res> {
  __$$PostsErrorImplCopyWithImpl(
      _$PostsErrorImpl _value, $Res Function(_$PostsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PostsErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PostsErrorImpl implements PostsError {
  const _$PostsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PostsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsErrorImplCopyWith<_$PostsErrorImpl> get copyWith =>
      __$$PostsErrorImplCopyWithImpl<_$PostsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? loaded,
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
    required TResult Function(PostsInitial value) initial,
    required TResult Function(PostsLoading value) loading,
    required TResult Function(PostsLoaded value) loaded,
    required TResult Function(PostsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitial value)? initial,
    TResult? Function(PostsLoading value)? loading,
    TResult? Function(PostsLoaded value)? loaded,
    TResult? Function(PostsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitial value)? initial,
    TResult Function(PostsLoading value)? loading,
    TResult Function(PostsLoaded value)? loaded,
    TResult Function(PostsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PostsError implements PostsState {
  const factory PostsError(final String message) = _$PostsErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$PostsErrorImplCopyWith<_$PostsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
