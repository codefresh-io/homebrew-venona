# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  version "0.29.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/codefresh-io/venona/releases/download/v0.29.0/venona_0.29.0_Darwin_x86_64.tar.gz"
    sha256 "ea7b9a359efb0122e74190d90cfe0632e326139635361ad5901519d39ea14ade"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/codefresh-io/venona/releases/download/v0.29.0/venona_0.29.0_Linux_x86_64.tar.gz"
      sha256 "089126b6dae7dbe598931ce94c74859a388ff75202f6679cbb82a03d4de0de29"
    end
  end

  def install
    bin.install "venona"
  end
end
