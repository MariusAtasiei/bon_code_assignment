import 'package:bon_assessment/features/posts/domain/repositories/get_all_posts_repository.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/posts_bloc.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/posts_event.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/posts_state.dart';
import 'package:bon_assessment/features/posts/presentation/widgets/posts_loaded_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class _PostsView extends StatelessWidget {
  const _PostsView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed', style: TextStyle(fontWeight: FontWeight.w700)),
      ),
      body: BlocBuilder<PostsBloc, PostsState>(builder: (context, state) {
        return switch (state) {
          PostsLoading() => const Center(child: CircularProgressIndicator()),
          PostsError error => Center(child: Text(error.message)),
          PostsLoaded loaded => PostsLoadedView(posts: loaded.posts),
          _ => const SizedBox.shrink(),
        };
      }),
    );
  }
}

class PostsScreen extends StatelessWidget {
  const PostsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostsBloc>(
      create: (context) => PostsBloc(
        getAllPostsRepository: context.read<GetAllPostsRepository>(),
      )..add(const FetchPosts()),
      child: const _PostsView(),
    );
  }
}
