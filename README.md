# homebrew-coldstar

**Official Homebrew tap for [ColdStar](https://github.com/ExpertVagabond/coldstar-colosseum) — a CLI-first cold wallet that transforms USB drives into disposable, RAM-only signing mediums.**

![Homebrew](https://img.shields.io/badge/Homebrew-FBB040?logo=homebrew&logoColor=black)
![Solana](https://img.shields.io/badge/Solana-9945FF?logo=solana&logoColor=white)
![Rust](https://img.shields.io/badge/Rust-000000?logo=rust&logoColor=white)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)

## Install

```bash
brew tap ExpertVagabond/coldstar
brew install coldstar
```

## What is ColdStar?

ColdStar is a Solana cold wallet with military-grade security:

- **RAM-only operation** — keys never touch disk
- **Argon2id** key derivation (64MB, 3 iterations)
- **AES-256-GCM** encryption with auto-zeroization
- **Ed25519** signing with Solana RPC broadcasting
- **USB drive** transforms into a disposable signing medium

## Available Formulae

| Formula | Description |
|---------|-------------|
| `coldstar` | CLI binary (Apple Silicon + Intel) |

## From Source

```bash
brew install --build-from-source coldstar
```

## Links

- [ColdStar Main Repo](https://github.com/ExpertVagabond/coldstar-colosseum)
- [Whitepaper](https://github.com/ExpertVagabond/coldstar-colosseum/blob/main/WHITEPAPER.md)

## License

[MIT](LICENSE)

## Author

Built by [Purple Squirrel Media](https://purplesquirrelmedia.io)
