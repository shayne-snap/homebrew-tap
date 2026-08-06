class Mightty < Formula
  desc "MighTTY host-side CLI + agent-event daemon + Cloudflare relay"
  homepage "https://mightty.app"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://dl.mightty.app/mightty/v#{version}/mightty-darwin-amd64.tar.gz"
      sha256 "0171b2bb53c4ab15cbdcda7e0d6fb3d6d6c7c9a10b7f55f4dba02347aa23cb04"
    end
    if Hardware::CPU.arm?
      url "https://dl.mightty.app/mightty/v#{version}/mightty-darwin-arm64.tar.gz"
      sha256 "0d6ca598d59b43ef923090b5cfcc5a233558ddbf22d90175e7f24542cc972b38"
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://dl.mightty.app/mightty/v#{version}/mightty-linux-amd64.tar.gz"
      sha256 "c7af5898dbcea4e46baa75daca609a5dc79505963be55e161e6508013e91a481"
    end
  end

  def install
    bin.install Dir["mightty-*"].first => "mightty"
  end

  service do
    run [opt_bin/"mightty", "serve"]
    keep_alive true
    log_path var/"log/mightty.log"
    error_log_path var/"log/mightty.log"
    working_dir var
  end

  test do
    assert_match "mightty", shell_output("#{bin}/mightty version")
  end
end
