import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bon_assessment/features/posts/domain/repositories/get_all_posts_repository.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/posts_event.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/posts_state.dart';
import 'package:dio/dio.dart';

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc({required GetAllPostsRepository getAllPostsRepository})
      : _getAllPostsRepository = getAllPostsRepository,
        super(const PostsState.initial()) {
    on<FetchPosts>(_onFetchPosts);
  }

  final GetAllPostsRepository _getAllPostsRepository;

  Future<void> _onFetchPosts(FetchPosts event, Emitter<PostsState> emit) async {
    try {
      emit(const PostsState.loading());

      final posts = await _getAllPostsRepository.getAll();

      emit(PostsState.loaded(posts));
    } on DioException catch (e) {
      emit(PostsState.error(e.message ?? ''));
    } catch (e) {
      emit(PostsState.error(e.toString()));
    }
  }
}
