// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:flutter_architect/app/modules/home/widgets/dummy_product_card/dummy_text.dart';

class DummyInfo extends StatelessWidget {
  const DummyInfo({required this.val, super.key});

  final String val;
  @override
  Widget build(BuildContext context) => Row(
        children: [
          DummyText(text: val),
          const Spacer(),
          DummyText(text: val),
        ],
      );
}
