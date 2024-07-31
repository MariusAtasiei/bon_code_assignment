import 'package:bon_assessment/features/posts/domain/entities/comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_state.freezed.dart';

@freezed
abstract class CommentsState with _$CommentsState {
  const factory CommentsState.initial() = CommentsInitial;
  const factory CommentsState.loading() = CommentsLoading;
  const factory CommentsState.loaded({required List<Comment> comments, required Set<String> emails}) = CommentsLoaded;
  const factory CommentsState.error(String message) = CommentsError;
}
