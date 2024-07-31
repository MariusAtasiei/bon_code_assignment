sealed class CommentsEvent {
  const CommentsEvent();
}

final class FetchComments extends CommentsEvent {
  const FetchComments();
}

final class FilterByEmail extends CommentsEvent {
  const FilterByEmail(this.email);

  final String email;
}
