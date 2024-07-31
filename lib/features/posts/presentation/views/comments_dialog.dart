import 'package:bon_assessment/features/posts/domain/repositories/get_all_comments_repository.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_bloc.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_event.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_state.dart';
import 'package:bon_assessment/features/posts/presentation/widgets/comments_loaded_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class _CommentsView extends StatelessWidget {
  const _CommentsView();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AlertDialog(
          content: SizedBox(
            height: 640,
            width: 520,
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    icon: const Icon(Icons.close),
                    onPressed: Navigator.of(context).pop,
                  ),
                ),
                const SizedBox(height: 16),
                BlocBuilder<CommentsBloc, CommentsState>(builder: (context, state) {
                  return switch (state) {
                    CommentsLoading() => const Expanded(child: Center(child: CircularProgressIndicator())),
                    CommentsError error => Expanded(child: Center(child: Text(error.message))),
                    CommentsLoaded loaded => CommentsLoadedView(state: loaded),
                    _ => const SizedBox.shrink(),
                  };
                }),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class CommentsDialog extends StatelessWidget {
  const CommentsDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CommentsBloc>(
      create: (context) => CommentsBloc(
        getAllCommentsRepository: context.read<GetAllCommentsRepository>(),
      )..add(const FetchComments()),
      child: const _CommentsView(),
    );
  }

  static void show(BuildContext context) {
    showDialog(context: context, builder: (context) => const CommentsDialog());
  }
}
