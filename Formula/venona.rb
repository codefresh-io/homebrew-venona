class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.7.0/venona_0.7.0_Darwin_x86_64.tar.gz"
  version "0.7.0"
  sha256 "26a29b3dc4e30395f078602baf06d81ae94f827e3a43782d9670269842258399"

  def install
    bin.install "venona"
  end
end
