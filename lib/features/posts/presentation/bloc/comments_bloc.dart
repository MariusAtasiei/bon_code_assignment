import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bon_assessment/core/extensions/comments_list_extension.dart';
import 'package:bon_assessment/features/posts/domain/entities/comment.dart';
import 'package:bon_assessment/features/posts/domain/repositories/get_all_comments_repository.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_event.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_state.dart';
import 'package:dio/dio.dart';

class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  CommentsBloc({required GetAllCommentsRepository getAllCommentsRepository})
      : _getAllCommentsRepository = getAllCommentsRepository,
        super(const CommentsState.initial()) {
    on<FetchComments>(_onFetchComments);
    on<FilterByEmail>(_onFilterByEmail);
  }

  final GetAllCommentsRepository _getAllCommentsRepository;
  List<Comment> _comments = const [];

  Future<void> _onFetchComments(FetchComments event, Emitter<CommentsState> emit) async {
    try {
      emit(const CommentsState.loading());

      final comments = await _getAllCommentsRepository.getAll();

      _comments = comments;
      emit(CommentsState.loaded(comments: comments, emails: comments.getCommentEmails()));
    } on DioException catch (e) {
      emit(CommentsState.error(e.message ?? ''));
    } catch (e) {
      emit(CommentsState.error(e.toString()));
    }
  }

  void _onFilterByEmail(FilterByEmail event, Emitter<CommentsState> emit) {
    if (state is! CommentsLoaded) return;

    final currentState = state as CommentsLoaded;

    final filteredComments = _comments.getByEmail(event.email);

    emit(currentState.copyWith(comments: filteredComments));
  }
}
