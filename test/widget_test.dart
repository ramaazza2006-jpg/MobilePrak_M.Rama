import 'package:flutter_test/flutter_test.dart';
import 'package:student_life_assistant/main.dart';

void main() {
  testWidgets('menampilkan sambutan', (tester) async {
    await tester.pumpWidget(const StudentLifeApp());

    expect(
      find.text(
        'Selamat datang di Student Life Assistant!',
      ),
      findsOneWidget,
    );
  });
}