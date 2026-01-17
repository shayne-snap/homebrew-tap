class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.2.2/waylog-macos-arm64.tar.gz"
  sha256 "b2c256e851b29ea27a308333ce46300780e884da711c801357aac6d4e7182a15"
  version "v0.2.2"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
