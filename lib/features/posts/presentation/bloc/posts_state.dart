import 'package:bon_assessment/features/posts/domain/entities/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts_state.freezed.dart';

@freezed
abstract class PostsState with _$PostsState {
  const factory PostsState.initial() = PostsInitial;
  const factory PostsState.loading() = PostsLoading;
  const factory PostsState.loaded(List<Post> posts) = PostsLoaded;
  const factory PostsState.error(String message) = PostsError;
}
