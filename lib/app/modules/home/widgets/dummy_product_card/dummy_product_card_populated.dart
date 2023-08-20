// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:flutter_architect/app/modules/home/widgets/dummy_product_card/dummy_info.dart';

class DummyProductCardPopulated extends StatelessWidget {
  const DummyProductCardPopulated({
    required this.productName,
    required this.price,
    super.key,
  });

  final String productName;
  final String price;

  @override
  Widget build(BuildContext context) => Card(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: SizedBox(
          height: 300,
          child: Column(
            children: [
              DummyInfo(val: productName),
              const Expanded(
                child: FlutterLogo(size: double.infinity),
              ),
              DummyInfo(
                val: price,
              ),
            ],
          ),
        ),
      );
}
