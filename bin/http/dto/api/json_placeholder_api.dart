import 'dart:convert';
import 'package:http/http.dart' as http;

import '../request/post_create_request.dart';
import '../request/post_update_request.dart';
import '../response/post.dart';
import 'http_api.dart';

class JsonPlaceholderApi extends HttpApi {
  ///
  /// Getting a resource
  ///
  Future<Post> postById(int postId) async {
    String path = "/posts/$postId";
    Post post = Post.fromJson(await requestGetJson(path));
    return post;
  }

  ///
  /// Listing all resources
  ///
  Future<List<Post>> posts({int? userId, String? title}) async {
    String path = "/posts";
    path = addParam(path, "userId", userId?.toString());
    path = addParam(path, "title", title);

    Iterable l = json.decode(await requestGetString(path));
    List<Post> posts = List<Post>.from(l.map((model) => Post.fromJson(model)));
    return posts;
  }

  ///
  /// Creating a resource
  ///
  Future<Post> postCreate(PostCreateRequest postRequest) async {
    String path = "/posts";
    Post post = Post.fromJson(await requestPost(path, postRequest.toJson()));
    return post;
  }

  ///
  /// Updating a resource
  ///
  Future<Post> postUpdate(PostUpdateRequest postRequest) async {
    String path = "/posts/${postRequest.id}";
    Post post = Post.fromJson(await requestPut(path, postRequest.toJson()));
    return post;
  }

  ///
  /// Deleting a resource
  ///
  Future<bool> postDelete(int postId) async {
    String path = "/posts/$postId";
    await requestDelete(path);
    return true;
  }
}
