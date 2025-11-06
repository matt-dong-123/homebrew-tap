class Wp < Formula
  desc "Get your wifi password. macOS only."
  homepage "https://github.com/matt-dong-123/wp"
  url "https://raw.githubusercontent.com/matt-dong-123/wp/main/wp"
  sha256 "d77c27fce0ce1ed89a1c8a3480249b5e152a3987d9b7b691dca307ff7a534f02"
  license "MIT"
  version "1.1.0"

  depends_on :macos

  def install
    bin.install "wp"
  end
end
