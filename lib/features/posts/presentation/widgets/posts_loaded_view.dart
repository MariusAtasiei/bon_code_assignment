import 'package:bon_assessment/features/posts/domain/entities/post.dart';
import 'package:bon_assessment/features/posts/presentation/views/comments_dialog.dart';
import 'package:bon_assessment/features/posts/presentation/widgets/no_scrollbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

part 'post_list_tile.dart';

class PostsLoadedView extends HookWidget {
  const PostsLoadedView({required this.posts, super.key});

  final List<Post> posts;

  @override
  Widget build(BuildContext context) {
    final scrollController = useScrollController();

    return Scrollbar(
      controller: scrollController,
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          constraints: const BoxConstraints(maxWidth: 920),
          child: NoScrollbar(
            child: ListView.separated(
              padding: const EdgeInsets.symmetric(vertical: 32),
              itemCount: posts.length,
              itemBuilder: (context, index) => PostListTile(post: posts[index]),
              separatorBuilder: (context, index) => const SizedBox(height: 16),
              controller: scrollController,
            ),
          ),
        ),
      ),
    );
  }
}
