part of com.tyba.disenos_app.widgets;

class CustomSquare extends StatelessWidget {
  const CustomSquare({super.key});

  @override
  Widget build(BuildContext context) => const ColoredBox(
        color: Colors.blue,
        child: SizedBox(
          height: 70,
          width: 70,
        ),
      );
}
