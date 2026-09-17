# Homebrew tap

[English](README.md)

Общий Homebrew tap для моих приложений. Сейчас в нём есть [Tunnelblick Reset](https://github.com/viktoraseev/dns-reset-tunnelblick).

```sh
brew tap viktoraseev/homebrew https://github.com/viktoraseev/homebrew.git
brew install --cask viktoraseev/homebrew/dns-reset-tunnelblick
```

Cask пока устанавливает существующий релиз 1.0.0 с названием `DNS Reset.app`. Переименованное приложение с английской локализацией есть в исходниках, но ещё не выпущено. Инструкции по сборке и Touch ID находятся в [README проекта](https://github.com/viktoraseev/dns-reset-tunnelblick/blob/main/README.ru.md).
