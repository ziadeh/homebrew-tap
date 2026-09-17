# ziadeh/homebrew-tap

Homebrew casks for software by Ziad Ziadeh.

## Snapline

[Snapline](https://snap-line.app) is a native macOS screenshot, screen-recording
and GIF app that lives in the menu bar.

Snapline is in the official Homebrew cask repository, so the install line
that needs no tap is:

```sh
brew install --cask snapline
```

This tap carries the same cask as a mirror for anyone who installed it before
the official one existed, and it keeps getting bumped with every stable
release:

```sh
brew install ziadeh/tap/snapline
```

Either cask installs the same signed and notarized build published on
[ziadeh/snapline-releases](https://github.com/ziadeh/snapline-releases).
Snapline updates itself through Sparkle between cask bumps; `brew upgrade`
replaces the app only when the cask version moves.

Requires macOS 14 (Sonoma) or later.
