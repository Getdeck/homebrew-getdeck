class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.9.3/deck-0.9.3-darwin-universal.zip"
  sha256 "c2e67fd445879046d559fc603b56d2f9145892cb59bebf6f6c8175e6181172da"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
