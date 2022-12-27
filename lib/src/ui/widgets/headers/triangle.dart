part of com.tyba.disenos_app.widgets;

class TriangleHeader extends StatelessWidget {
  const TriangleHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return SizedBox(
      height: _size.height,
      width: _size.width,
      child: CustomPaint(painter: _TriangleHeaderPainter()),
    );
  }
}

class _TriangleHeaderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = const Color.fromARGB(255, 69, 16, 79)
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;

    // Path path = Path()
    //   ..lineTo(size.width, size.height)
    //   ..lineTo(size.width, 0)
    //   ..lineTo(0, 0);

    Path pathDown = Path()
      ..lineTo(size.width, size.height)
      ..lineTo(0, size.height);

    // canvas.drawPath(path, paint);
    canvas.drawPath(pathDown, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
