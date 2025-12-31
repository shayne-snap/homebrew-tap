class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.1.2/waylog-macos-arm64.tar.gz"
  sha256 "5f780347f8f51abd38c3b9d0363150ab3b7a64aeff77a28f5154e87a55716739"
  version "v0.1.2"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
