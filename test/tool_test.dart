import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dunya_atlasi/uyg_dunya_atlasi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dunyaAtlasiTool.id, dunyaAtlasiId);
    expect(dunyaAtlasiTool.title.length, 33);
    expect(dunyaAtlasiTool.tagline.length, 33);
  });
}
