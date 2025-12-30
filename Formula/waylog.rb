class Waylog < Formula
  desc "WayLog: Sync and save your AI coding assistant chat history"
  homepage "https://github.com/shayne-snap/waylog-cli"
  url "https://github.com/shayne-snap/waylog-cli/releases/download/v0.1.0/waylog-macos-arm64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "0.1.0"

  def install
    # Install waylog-cli as waylog binary command
    bin.install "waylog-cli" => "waylog"
  end

  test do
    system "#{bin}/waylog", "--version"
  end
end
