import 'package:bon_assessment/features/posts/domain/entities/post.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'get_all_posts_data_source.g.dart';

@RestApi()
abstract class GetAllPostsDataSource {
  factory GetAllPostsDataSource(Dio dio) = _GetAllPostsDataSource;

  @GET('/posts')
  Future<List<Post>> getAll();
}
