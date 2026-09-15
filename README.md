# ziadeh/homebrew-tap

Homebrew casks for software by Ziad Ziadeh.

## Snapline

[Snapline](https://snap-line.app) is a native macOS screenshot, screen-recording
and GIF app that lives in the menu bar.

```sh
brew install ziadeh/tap/snapline
```

The cask installs the same signed and notarized build published on
[ziadeh/snapline-releases](https://github.com/ziadeh/snapline-releases).
Snapline updates itself through Sparkle between cask bumps; `brew upgrade`
replaces the app only when the cask version moves.

Requires macOS 14 (Sonoma) or later.
