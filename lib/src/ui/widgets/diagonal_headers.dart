part of com.tyba.disenos_app.widgets;

class DiagonalHeader extends StatelessWidget {
  const DiagonalHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return SizedBox(
      height: _size.height,
      width: _size.width,
      child: CustomPaint(painter: _DiagonalHeaderPainter()),
    );
  }
}

class _DiagonalHeaderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = const Color.fromARGB(255, 69, 16, 79)
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;

    Path path = Path()
      ..moveTo(0, size.height * 0.35)
      ..lineTo(size.width, size.height * 0.5)
      ..lineTo(size.width, 0)
      ..lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
