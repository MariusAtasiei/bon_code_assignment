import 'package:bon_assessment/features/posts/presentation/bloc/comments_bloc.dart';
import 'package:bon_assessment/features/posts/presentation/bloc/comments_event.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class EmailFilterDropdown extends StatelessWidget {
  const EmailFilterDropdown({required this.emails, super.key});

  final Set<String> emails;

  @override
  Widget build(BuildContext context) {
    return DropdownMenu(
      dropdownMenuEntries: emails.map((email) => DropdownMenuEntry(value: email, label: email)).toList(),
      hintText: 'Filter by email',
      onSelected: (email) {
        if (email == null) return;
        context.read<CommentsBloc>().add(FilterByEmail(email));
      },
    );
  }
}
