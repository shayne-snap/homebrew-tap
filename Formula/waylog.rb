class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url ""https://github.com/shayne-snap/waylog-cli/releases/download/v0.1.1/waylog-macos-arm64.tar.gz""
  sha256 "682c41e07557291e75ca52706aa02d04a1d93c428c78803f37e6f637cf268560"
  version "v0.1.1"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
