# homebrew-airdrive

Homebrew tap for [AirDrive](https://github.com/radsadowski/airdrive).

## Usage

```sh
brew tap radsadowski/airdrive
brew install --cask airdrive
```

## Updating

The tap is updated automatically by the release workflow in the main repo.
Manual updates shouldn't be needed, but if you need to bump the cask manually:

1. Edit `Casks/airdrive.rb` — update `version` and `sha256` (the SHA is
   printed by the release workflow's "Compute SHA-256" step, or compute
   locally: `shasum -a 256 AirDrive.dmg`).
2. Commit and push.

## Requirements

- macOS
- To bypass Gatekeeper on first launch: right-click `AirDrive.app` → **Open**,
  or run `xattr -d com.apple.quarantine /Applications/AirDrive.app`.
