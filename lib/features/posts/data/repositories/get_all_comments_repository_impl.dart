import 'package:bon_assessment/features/posts/data/sources/get_all_comments_data_source.dart';
import 'package:bon_assessment/features/posts/domain/entities/comment.dart';
import 'package:bon_assessment/features/posts/domain/repositories/get_all_comments_repository.dart';

final class GetAllCommentsRepositoryImpl implements GetAllCommentsRepository {
  GetAllCommentsRepositoryImpl({required GetAllCommentsDataSource dataSource}) : _dataSource = dataSource;

  final GetAllCommentsDataSource _dataSource;

  @override
  Future<List<Comment>> getAll() => _dataSource.getAll();
}
