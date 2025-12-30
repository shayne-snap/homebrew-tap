class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.1.0/waylog-macos-arm64.tar.gz"
  sha256 "ab9c760dd97415c3ba09a29b28ccbf458f60c79552c32f23e434419a7b844d5b"
  version "v0.1.0"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
