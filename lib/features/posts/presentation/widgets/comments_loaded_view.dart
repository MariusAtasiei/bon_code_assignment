import 'package:bon_assessment/features/posts/domain/entities/comment.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_state.dart';
import 'package:bon_assessment/features/posts/presentation/widgets/email_filter_dropdown.dart';
import 'package:flutter/material.dart';

part 'comments_list_tile.dart';

class CommentsLoadedView extends StatelessWidget {
  const CommentsLoadedView({required this.state, super.key});

  final CommentsLoaded state;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          EmailFilterDropdown(emails: state.emails),
          const SizedBox(height: 16),
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.only(right: 16),
              itemCount: state.comments.length,
              itemBuilder: (context, index) => CommentsListTile(comment: state.comments[index]),
              separatorBuilder: (context, index) => const SizedBox(height: 16),
            ),
          ),
        ],
      ),
    );
  }
}
