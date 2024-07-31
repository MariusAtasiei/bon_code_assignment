import 'package:bon_assessment/core/client/dio.dart';
import 'package:bon_assessment/features/posts/data/repositories/get_all_comments_repository_impl.dart';
import 'package:bon_assessment/features/posts/data/repositories/get_all_posts_repository_impl.dart';
import 'package:bon_assessment/features/posts/data/sources/get_all_comments_data_source.dart';
import 'package:bon_assessment/features/posts/data/sources/get_all_posts_data_source.dart';
import 'package:bon_assessment/features/posts/domain/repositories/get_all_comments_repository.dart';
import 'package:bon_assessment/features/posts/domain/repositories/get_all_posts_repository.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

MultiProvider createGlobalProviders(Widget child) {
  final dio = createDioInstance();

  return MultiProvider(providers: [
    Provider<GetAllPostsRepository>(
      create: (context) => GetAllPostsRepositoryImpl(
        dataSource: GetAllPostsDataSource(dio),
      ),
    ),
    Provider<GetAllCommentsRepository>(
      create: (context) => GetAllCommentsRepositoryImpl(
        dataSource: GetAllCommentsDataSource(dio),
      ),
    ),
  ], child: child);
}
