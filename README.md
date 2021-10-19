[![codecov](https://codecov.io/gh/Mastersam07/coolicons/branch/master/graph/badge.svg?token=B9WCNOYUBH)](https://codecov.io/gh/Mastersam07/coolicons)
[![Test](https://github.com/Mastersam07/coolicons/actions/workflows/test.yml/badge.svg)](https://github.com/Mastersam07/coolicons/actions/workflows/test.yml)
[![pub package](https://img.shields.io/pub/v/coolicons.svg?color=success&style=flat-square)](https://pub.dartlang.org/packages/coolicons)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-success.svg?style=flat-square)](https://github.com/Mastersam07/coolicons/pulls)

# coolicons

This flutter package allows you to use the Coolicons icon pack.

*Made from [Coolicons](https://coolicons.cool/).*

## 🎖 Installation

In the `dependencies:` section of your _pubspec.yaml_, add the following line:

```yaml
coolicons: ^1.0.0
```

## 🎮 Usage

```dart
import 'package:coolicons/coolicons.dart';

class MyAwesomeWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Icon(Coolicons.Figma, size: 50.0),
                const SizedBox(height: 30.0),
                Text('Figma icon', textAlign: TextAlign.center),
            ],
        ),
    );
  }
}
```

## Example

View the flutter app in the `example` directory

## Screenshot
<img src="https://github.com/Mastersam07/coolicons/raw/master/screenshots/1.jpg" width="400">

## 🐛 Bugs/Requests

If you encounter any problems feel free to open an issue. If you feel the library is
missing a feature, please raise a ticket on Github and I'll look into it.
Pull request are also welcome.

## 🤓 Developer(s)

[<img src="https://avatars3.githubusercontent.com/u/31275429?s=460&u=b935d608a06c1604bae1d971e69a731480a27d46&v=4" width="180" />](https://mastersam.tech)
#### **Abada Samuel Oghenero**
<p>
<a href="https://twitter.com/mastersam_"><img src="https://github.com/aritraroy/social-icons/blob/master/twitter-icon.png?raw=true" width="60"></a>
<a href="https://linkedin.com/in/abada-samuel/"><img src="https://github.com/aritraroy/social-icons/blob/master/linkedin-icon.png?raw=true" width="60"></a>
<a href="https://medium.com/@sammytech"><img src="https://github.com/aritraroy/social-icons/blob/master/medium-icon.png?raw=true" width="60"></a>
<a href="https://facebook.com/abada.samueloghenero"><img src="https://github.com/aritraroy/social-icons/blob/master/facebook-icon.png?raw=true" width="60"></a>
</p>