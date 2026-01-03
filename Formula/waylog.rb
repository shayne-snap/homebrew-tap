class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.2.0/waylog-macos-arm64.tar.gz"
  sha256 "9ab22aa56fc09096232482f997d71c3eb599cd6557e7b3f29d709e8f2934f145"
  version "v0.2.0"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
