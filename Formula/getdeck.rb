class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.9.5/deck-0.9.5-darwin-universal.zip"
  sha256 "c7b4faf6de03fc90f2256ae31c0bd0df8286a4072cc7c1fba47c37d3f9abd249"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
