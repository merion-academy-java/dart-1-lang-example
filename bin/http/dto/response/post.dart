class Post {
  int id;
  String title;
  String body;
  String userId;

  Post.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        title = json['title'],
        body = json['body'],
        userId = json['userId'].toString();

  @override
  String toString() {
    return 'Post{id: $id, title: $title, body: $body, userId: $userId}';
  }
}
