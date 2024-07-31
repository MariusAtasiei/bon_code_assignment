import 'package:bon_assessment/features/posts/domain/entities/comment.dart';

extension CommentsListExtension on List<Comment> {
  Set<String> getCommentEmails() {
    return map((comment) => comment.email).toSet();
  }

  List<Comment> getByEmail(String email) {
    return where((comment) => comment.email == email).toList();
  }
}
