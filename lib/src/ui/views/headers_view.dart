part of com.tyba.disenos_app.views;

class HeadersView extends StatelessWidget {
  const HeadersView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: ArrowDownHeader(),
        // body: TriangleHeader(),
        // body: DiagonalHeader(),
        // body: SquareWithBorderRoundedHeader(),
        // body: SquareHeader(),
      );
}
