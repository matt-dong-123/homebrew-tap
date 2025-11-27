class Wp < Formula
  desc "Get your wifi password, macOS only"
  homepage "https://github.com/matt-dong-123/wp"
  version "1.3.0"
  url "https://github.com/matt-dong-123/wp/archive/refs/tags/#{version}.tar.gz"
  sha256 "aab80ff032d43a76fd1e92dad20cea8e884df873a2485a2f938b5278f37808b1"
  license "MIT"

  livecheck do
    url :stable
    strategy :github_latest
  end

  depends_on :macos

  def install
    bin.install "wp"
  end

  test do
    system bin/"wp", "--version"
  end
end
