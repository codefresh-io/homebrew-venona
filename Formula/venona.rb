class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.6.5/venona_0.6.5_Darwin_x86_64.tar.gz"
  version "0.6.5"
  sha256 "465a1afcf99b852cefd6584897b637d7c1e1e5bec209a928a27285a29f4f5bd8"

  def install
    bin.install "venona"
  end
end
