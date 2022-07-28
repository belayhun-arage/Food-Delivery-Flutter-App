import '../libs.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: topBar(),
    );
  }

  Widget topBar() {
    return Column(
      children: [
        Row(
          children: [
            Column(
              children: [
                LongText(text: "Ethiopia"),
                SmallText(text: "Jamma/Degollo")
              ],
            ),
            Container(
              // padding: EdgeInsets.all(10),
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.blue),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            )
          ],
        ),
      ],
    );
  }
}
