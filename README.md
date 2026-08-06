# shayne-snap Homebrew Tap

Official Homebrew Tap for [WayLog](https://github.com/shayne-snap/waylog-cli) and related tools.

## Installation

To add this tap to your Homebrew, run:

```bash
brew tap shayne-snap/tap
```

## Available Formulae

### WayLog (waylog)

A high-performance CLI tool to automatically sync and export your AI coding assistant (Cursor, Claude Code, Gemini) chat history into local Markdown logs.

**Install:**
```bash
brew install waylog
```

**Usage:**
```bash
waylog --help
```

---

## Update

To update tools installed from this tap:

```bash
brew update
brew upgrade waylog
```

## Community

- **Main Repository:** [shayne-snap/waylog-cli](https://github.com/shayne-snap/waylog-cli)
- **VS Code Extension:** [WayLog on VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=shayne-snap.waylog)

### Mightty (mightty)

The host-side CLI + agent-event daemon for [MighTTY](https://mightty.app) — pairs your Mac with the iOS app and bridges AI coding agents (Claude Code, Codex) to push notifications.

**Install:**
```bash
brew install mightty
```

**Usage:**
```bash
mightty pair      # 扫码配对（Easy Pair）
mightty serve     # agent 事件 daemon
mightty status
```

**Daemon as a service:**
```bash
brew services start mightty
```

---

## Update

To update tools installed from this tap:

```bash
brew update
brew upgrade waylog mightty
```

## Community

- **Main Repository:** [shayne-snap/waylog-cli](https://github.com/shayne-snap/waylog-cli)
- **VS Code Extension:** [WayLog on VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=shayne-snap.waylog)
- **MighTTY:** https://mightty.app
