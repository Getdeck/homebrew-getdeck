class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.11.1/deck-0.11.1-darwin-universal.zip"
  sha256 "21dc26cb6bd6700288b885483e4a2b14fd536ff929ba18d51b52644da3268294"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
