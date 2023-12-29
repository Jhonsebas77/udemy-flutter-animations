part of com.tyba.disenos_app.views;

class AnimationsView extends StatelessWidget {
  const AnimationsView({super.key});

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: Center(child: AnimatedSquare()),
      );
}

class AnimatedSquare extends StatefulWidget {
  const AnimatedSquare({super.key});

  @override
  State<AnimatedSquare> createState() => _AnimatedSquareState();
}

class _AnimatedSquareState extends State<AnimatedSquare> {
  @override
  Widget build(BuildContext context) {
    return const CustomSquare();
  }
}
