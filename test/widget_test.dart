import 'package:flutter_test/flutter_test.dart';

import 'package:allans_car_counter/main.dart';

void main() {
  testWidgets("Allan's Car Counter app loads", (tester) async {
    await tester.pumpWidget(const CarCounterApp());
    expect(find.textContaining('Car Counter'), findsOneWidget);
    expect(find.textContaining('Road'), findsOneWidget);
  });
}
