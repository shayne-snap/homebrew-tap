class Waylog < Formula
  desc "Seamlessly sync, preserve, and version-control your AI coding conversations locally"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.2.3/waylog-macos-arm64.tar.gz"
  sha256 "863d91103b0476e662e24e56ed4be20c37cdc10a5c57a9be419d145420b80cf1"
  version "v0.2.3"
  license "Apache-2.0"

  def install
    bin.install "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
