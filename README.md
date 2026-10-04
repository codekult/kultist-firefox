# Kultist for Firefox

Monochrome greys on true black with one red accent. A Firefox theme matching the
Kultist terminal and Neovim themes in [codekult/dotfiles](https://github.com/codekult/dotfiles)
(`kitty/kultist.conf` is the source of truth for the palette).

Colours only: a static theme (`manifest.json`), no CSS, no scripts.

## Palette

| Role | Colour |
|---|---|
| Frame, URL bar, new tab page | `#000000` |
| Toolbar, popups, sidebar | `#0b0c0d` |
| Hover / highlight | `#15181a` / `#23292c` |
| Borders | `#343d41` |
| Inactive tab text | `#707070` |
| Accent: active tab, focus, selection | `#798186` |
| Text | `#cacccc` |
| Active tab text | `#d9dbdc` |
| Attention (downloads, updates) | `#de6145` |

## Develop

Load `manifest.json` from `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on…**.

## Release

1. Bump `version` in `manifest.json`.
2. `./build.sh`
3. Upload `dist/kultist-<version>.zip` as a new version on addons.mozilla.org.

## Credits

Colour layout based on [Dark space](https://addons.mozilla.org/firefox/addon/nicothin-space/) by nicothin.
