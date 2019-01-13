class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.8.0/venona_0.8.0_Darwin_x86_64.tar.gz"
  version "0.8.0"
  sha256 "69a948a66d22e58fd7826fa3a53afc820a82de2d6c1e0867c433b6fcbbfb9cec"

  def install
    bin.install "venona"
  end
end
