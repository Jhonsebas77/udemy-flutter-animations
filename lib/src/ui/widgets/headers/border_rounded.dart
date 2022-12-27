part of com.tyba.disenos_app.widgets;

class SquareWithBorderRoundedHeader extends StatelessWidget {
  const SquareWithBorderRoundedHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 300,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 92, 28, 103),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(70),
            bottomRight: Radius.circular(70),
          ),
        ),
      );
}
