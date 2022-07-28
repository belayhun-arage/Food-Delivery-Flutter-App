import '../libs.dart';

class LongText extends StatelessWidget {
  Color? color;
  final String text;
  TextOverflow textOverflow;
  int size;
  LongText(
      {Key? key,
      required this.text,
      this.textOverflow = TextOverflow.ellipsis,
      this.size = 18})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
