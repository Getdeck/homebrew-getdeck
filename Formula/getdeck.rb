class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.9.4/deck-0.9.4-darwin-universal.zip"
  sha256 "a130df7e6882a995f95c41cc568e98553860b47c0f3415eed055ee144afb65d8"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
