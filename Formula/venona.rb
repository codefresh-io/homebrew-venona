class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  url "https://github.com/codefresh-io/venona/releases/download/v0.6.4/venona_0.6.4_Darwin_x86_64.tar.gz"
  version "0.6.4"
  sha256 "3a88dbdefb98fd31039462fa1f65b4138a316680435a32a97bba00db2cabd8af"

  def install
    system "#{bin}/venona version"
  end

  test do
    bin.install "venona"
  end
end
