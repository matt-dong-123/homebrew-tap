class Wp < Formula
  desc "Get your wifi password. macOS only."
  homepage "https://github.com/matt-dong-123/wp"
  url "https://raw.githubusercontent.com/matt-dong-123/wp/main/wp"
  sha256 "36ac3bde2e5ab4c62650b4e53cd406c9690875d8555531ffd8316ad80c62d0bb"
  license "MIT"

  depends_on :macos

  def install
    bin.install "wp"
  end
end
