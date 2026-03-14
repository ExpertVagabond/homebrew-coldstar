# frozen_string_literal: true

class Coldstar < Formula
  desc "Air-gapped cold wallet for Solana and Base"
  homepage "https://github.com/ExpertVagabond/coldstar-rs"
  url "https://github.com/ExpertVagabond/coldstar-rs/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"
  head "https://github.com/ExpertVagabond/coldstar-rs.git", branch: "master"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "crates/coldstar-cli")
  end

  def caveats
    <<~EOS
      Coldstar v0.2.0 — Pure Rust cold wallet for Solana and Base.

      To get started:
        coldstar --help

      Coldstar requires USB drive access for air-gapped signing.
      On macOS, grant Full Disk Access to your terminal in
      System Preferences > Privacy & Security > Full Disk Access.
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/coldstar --version")
  end
end
