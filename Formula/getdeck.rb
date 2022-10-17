class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.10.0/deck-0.10.0-darwin-universal.zip"
  sha256 "03f7d23f6794c9a3da993145ff19937a33cfebd5ad88d5e89ca34a95a2c20397"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
