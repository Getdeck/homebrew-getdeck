class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.10.1/deck-0.10.1-darwin-universal.zip"
  sha256 "c0a1368a86433eeef1b754d799744d22862a6f7d8975ca1f5c251291b74ce8ea"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
