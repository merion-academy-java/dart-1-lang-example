class PostCreateRequest {
  String title;
  String body;
  int userId;

  PostCreateRequest(this.title, this.body, this.userId);

  Map<String, dynamic> toJson() {
    return {'title': title, 'body': body, 'userId': userId.toString()};
  }
}
