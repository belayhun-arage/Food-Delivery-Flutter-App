import '../libs.dart';

class SmallText extends StatelessWidget {
  String text;
  Color? color;
  TextOverflow textOverflow;
  SmallText(
      {Key? key,
      required this.text,
      this.color,
      this.textOverflow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
