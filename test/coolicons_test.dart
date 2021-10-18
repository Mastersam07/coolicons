import 'package:coolicons/coolicons.dart';
import 'package:coolicons/src/coolicons_data.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test that regular icons are generated', () {
    CoolIconsData icon = const CoolIconsData(0xe900);
    expect(icon.codePoint, 0xe900);
  });

  test('Test that light icons are generated', () {
    CoolIconsData icon = const CoolIconsData(0xe900);
    expect(icon.codePoint, 0xe900);
  });

  test('Test some icons', () {
    expect(Coolicons.Figma.codePoint, 0xe97a);
  });

  test('Test icon family', () {
    expect(Coolicons.Figma.fontFamily, 'coolicons');
  });

  test('Test icon package name', () {
    expect(Coolicons.Figma.fontPackage, 'coolicons');
  });
}
