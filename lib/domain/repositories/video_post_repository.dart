import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getFavoriteVideos(String userId);  
  Future<List<VideoPost>> getTrendingVideos(int page);



}
