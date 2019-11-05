# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  version "0.28.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/codefresh-io/venona/releases/download/v0.28.4/venona_0.28.4_Darwin_x86_64.tar.gz"
    sha256 "062aa29f8e1aea5877d76b58c341548283b29d51171de3e2c9009520a8034340"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/codefresh-io/venona/releases/download/v0.28.4/venona_0.28.4_Linux_x86_64.tar.gz"
      sha256 "3c04c66b266babe349ebd483688398bff28f1740741adf224b0aef5fedbfe1ab"
    end
  end

  def install
    bin.install "venona"
  end
end
