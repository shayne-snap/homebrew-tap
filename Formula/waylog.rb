class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.2.3/waylog-macos-arm64.tar.gz"
  sha256 "217dd3e6e09ba9df3bdf244f723168798d45dc9ff7f6bc8026409a6c818af3d4"
  version "v0.2.3"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
