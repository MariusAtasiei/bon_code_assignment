import 'package:bon_assessment/features/posts/domain/entities/comment.dart';

abstract class GetAllCommentsRepository {
  Future<List<Comment>> getAll();
}
