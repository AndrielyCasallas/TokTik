import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostDatasource {
  Future<List<VideoPost>> getFavoriteVideos(String userId);
  Future<List<VideoPost>> getTrendingVideos(int page);

}
