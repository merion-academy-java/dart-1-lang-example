class PostUpdateRequest {
  int id;
  String title;
  String body;
  int userId;

  PostUpdateRequest(this.id, this.title, this.body, this.userId);

  Map<String, dynamic> toJson() {
    return {'title': title, 'body': body, 'userId': userId.toString()};
  }
}
