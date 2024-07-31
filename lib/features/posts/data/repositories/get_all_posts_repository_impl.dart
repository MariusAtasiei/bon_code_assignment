import 'package:bon_assessment/features/posts/data/sources/get_all_posts_data_source.dart';
import 'package:bon_assessment/features/posts/domain/entities/post.dart';
import 'package:bon_assessment/features/posts/domain/repositories/get_all_posts_repository.dart';

final class GetAllPostsRepositoryImpl implements GetAllPostsRepository {
  GetAllPostsRepositoryImpl({required GetAllPostsDataSource dataSource}) : _dataSource = dataSource;

  final GetAllPostsDataSource _dataSource;

  @override
  Future<List<Post>> getAll() => _dataSource.getAll();
}
