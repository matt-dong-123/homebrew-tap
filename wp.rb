class Wp < Formula
  desc "Get your wifi password. macOS only."
  homepage "https://github.com/matt-dong-123/wp"
  url "https://raw.githubusercontent.com/matt-dong-123/wp/main/wp"
  sha256 "f79d9011d60687c1c5d88a1cbbff5c8fcfa2ede3d2df413daa31a71cd7d08501"
  license "MIT"
  version "1.2.0"

  depends_on :macos

  def install
    bin.install "wp"
  end
end
