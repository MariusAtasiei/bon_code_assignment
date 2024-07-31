import 'package:bon_assessment/features/posts/domain/entities/comment.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'get_all_comments_data_source.g.dart';

@RestApi()
abstract class GetAllCommentsDataSource {
  factory GetAllCommentsDataSource(Dio dio) = _GetAllCommentsDataSource;

  @GET('/comments')
  Future<List<Comment>> getAll();
}
