class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.6.3/venona_0.6.3_Darwin_x86_64.tar.gz"
  version "0.6.3"
  sha256 "f17dfe8ee9c0180512a01480243e002e93b97c37690cc2febe3a08deb369c10f"

  def install
    system "#{bin}/venona version"
  end

  def caveats; <<~EOS
    venona --help
  EOS
  end

  test do
    bin.install "venona"
  end
end
