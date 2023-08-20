// Flutter imports:
import 'package:flutter/material.dart';

class DummyText extends StatelessWidget {
  const DummyText({required this.text, super.key});

  final String text;
  @override
  Widget build(BuildContext context) => RichText(
        text: TextSpan(
          children: [
            const WidgetSpan(
              child: Icon(Icons.abc, size: 14),
            ),
            TextSpan(
              text: text,
            ),
          ],
        ),
      );
}
