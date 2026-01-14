class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.2.1/waylog-macos-arm64.tar.gz"
  sha256 "301261c1c95b844993a03b7b0e4d5f7a9b25c19a70f20e0e997c1bfae704b7fc"
  version "v0.2.1"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
