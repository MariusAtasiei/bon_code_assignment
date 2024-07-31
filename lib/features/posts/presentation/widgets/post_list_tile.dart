part of 'posts_loaded_view.dart';

class PostListTile extends StatelessWidget {
  const PostListTile({required this.post, super.key});

  final Post post;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(post.title, style: const TextStyle(fontWeight: FontWeight.w600)),
      subtitle: Text(post.body),
      onTap: () => CommentsDialog.show(context),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
        side: BorderSide(color: Colors.grey.shade300),
      ),
    );
  }
}
