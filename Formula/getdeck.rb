class Getdeck < Formula
  desc "Reproducible Kubernetes environments for development and testing"
  homepage "https://getdeck.dev/"
  url "https://github.com/Getdeck/getdeck/releases/download/0.11.0/deck-0.11.0-darwin-universal.zip"
  sha256 "0bae3f05a98f91a7cf561d31d8bec45f7fab724f9f51b7b5ee9bf4fe666d330b"
  license "Apache-2.0"

  def install
    bin.install "deck"
  end

  test do
    system "false"
  end
end
