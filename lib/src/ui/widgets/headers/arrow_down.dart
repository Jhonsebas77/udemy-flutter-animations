part of com.tyba.disenos_app.widgets;

class ArrowDownHeader extends StatelessWidget {
  const ArrowDownHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return SizedBox(
      height: _size.height,
      width: _size.width,
      child: CustomPaint(painter: _ArrowDownHeaderPainter()),
    );
  }
}

class _ArrowDownHeaderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = const Color.fromARGB(255, 69, 16, 79)
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    double _height = size.height;
    double _width = size.width;
    Path path = Path()
      ..lineTo(0, _height * 0.2)
      ..lineTo(_width * 0.5, _height * 0.3)
      ..lineTo(_width, _height * 0.2)
      ..lineTo(_width, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
