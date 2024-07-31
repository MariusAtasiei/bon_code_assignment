import 'package:bon_assessment/features/posts/domain/entities/post.dart';

abstract class GetAllPostsRepository {
  Future<List<Post>> getAll();
}
