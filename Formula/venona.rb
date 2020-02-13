# This file was generated by GoReleaser. DO NOT EDIT.
class Venona < Formula
  desc "venona --help"
  homepage "http://docs.codefresh.io"
  version "0.30.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/codefresh-io/venona/releases/download/v0.30.1/venona_0.30.1_Darwin_x86_64.tar.gz"
    sha256 "cd97aafc5c2063e0a8bd4bcad14e964ef52e4f89be613aa1cea07b94931752ff"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/codefresh-io/venona/releases/download/v0.30.1/venona_0.30.1_Linux_x86_64.tar.gz"
      sha256 "96b912b5cf5eceaa6ec35b165b46b478f35c9bde36e635d55a9f26dc8eeb9629"
    end
  end

  def install
    bin.install "venona"
  end
end
