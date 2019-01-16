class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.8.1/venona_0.8.1_Darwin_x86_64.tar.gz"
  version "0.8.1"
  sha256 "c5258e03d784f9e100f005ffc6b92bc173d6ab96b0f0198c55bd9da4b6e8219f"

  def install
    bin.install "venona"
  end
end
