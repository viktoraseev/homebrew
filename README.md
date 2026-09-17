# Homebrew tap

[Русский](README.ru.md)

A shared Homebrew tap for my apps. Currently it contains [Tunnelblick Reset](https://github.com/viktoraseev/dns-reset-tunnelblick).

```sh
brew tap viktoraseev/homebrew https://github.com/viktoraseev/homebrew.git
brew install --cask viktoraseev/homebrew/dns-reset-tunnelblick
```

The cask still installs the existing 1.0.0 release named `DNS Reset.app`. The renamed, English-localized app is in the source repository and has not been released yet. See the [project README](https://github.com/viktoraseev/dns-reset-tunnelblick#readme) for build and Touch ID setup instructions.
