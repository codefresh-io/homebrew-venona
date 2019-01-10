class venona < Formula
    desc "venona --help"
    homepage "http://docs.codefresh.io"
    url "https://github.com/codefresh-io/venona/releases/download/v0.6.2/venona_0.6.2_Darwin_x86_64.tar.gz"
    version "v0.6.2"
    sha256 "64b8ab8119d5816afa7fe6fe848f0663a3e4b93afdc12afe3fed9fc375c48191"
  
    def install
      bin.install "venona"
    end

    test do
        system "#{bin}/venona version"
      end
  end
