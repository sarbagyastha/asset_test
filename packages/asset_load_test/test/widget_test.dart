import 'package:flutter_test/flutter_test.dart';

import 'package:asset_load_test/main.dart';

void main() {
  testWidgets('smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
  });
}
