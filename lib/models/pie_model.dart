part of easy_pie_chart;

class PieData {
  final double value;
  final Color color;
  final LinearGradient? linearGradient;

  PieData({
    required this.value,
    required this.color,
    this.linearGradient,
  });
}
