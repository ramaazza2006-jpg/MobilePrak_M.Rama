import 'package:flutter_test/flutter_test.dart';
import 'package:praktikum_mobile_pro/main.dart';

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