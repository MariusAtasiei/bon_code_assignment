part of 'comments_loaded_view.dart';

class CommentsListTile extends StatelessWidget {
  const CommentsListTile({required this.comment, super.key});

  final Comment comment;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey.shade300),
        borderRadius: BorderRadius.circular(8),
      ),
      child: ListTile(
        title: Text(
          comment.name,
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('— ${comment.email}', style: const TextStyle(color: Colors.grey)),
            const SizedBox(height: 4),
            Text(comment.body),
          ],
        ),
      ),
    );
  }
}
