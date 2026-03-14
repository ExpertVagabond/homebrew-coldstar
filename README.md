# Homebrew Tap for Coldstar

Official Homebrew tap for [Coldstar](https://github.com/ExpertVagabond/coldstar-rs) -- an air-gapped cold wallet for Solana and Base, written entirely in Rust.

## Install

```bash
brew tap ExpertVagabond/coldstar
brew install coldstar
```

## Usage

```bash
coldstar --help
```

## What is Coldstar?

Coldstar is a pure-Rust cold wallet CLI that enforces air-gap signing via USB shuttle. It supports Solana (Ed25519) and Base/EVM (secp256k1) with zero-knowledge proofs, secure memory (mlock + zeroize), and a full TUI dashboard.

### v0.2.0 Highlights

- 12 Rust crates, 18,380 lines, 228 tests
- Zero Python dependency -- single binary
- AES-256-GCM encryption with Argon2id KDF
- Schnorr NIZK, range proofs, policy proofs
- Token-2022 / confidential transfer support
- Cross-platform USB detection (macOS, Linux, Windows)

## Requirements

- macOS or Linux (Apple Silicon, Intel, x86_64)
- Rust toolchain (installed automatically by Homebrew)
- USB drive for air-gapped signing operations

## Also available via Cargo

```bash
cargo install coldstar
```

## License

MIT
