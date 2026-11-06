import 'package:flutter_test/flutter_test.dart';
import 'package:ceylongo_mobile/app/app.dart';

void main() {
  testWidgets('CeylonGo initial smoke test displays title and tagline',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const CeylonGoApp());

    // Verify that the title and tagline are present.
    expect(find.text('CeylonGo'), findsWidgets);
    expect(find.text('Discover Local. Feel at Home.'), findsOneWidget);
  });
}
