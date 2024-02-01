class Framy < Formula
  desc "cli enframes images written in Rust"
  homepage "https://github.com/HikaruTakakura/framy"
  url "https://github.com/HikaruTakakura/framy/releases/download/v0.1.1/framy-mac.tar.gz"
  sha256 "159e3e3b2e3d22c08dc36a86e7790c3c61f3b76f07beedc12f4efcfdb51dfee0"
  version "0.1.1"

  def install
    bin.install "framy"
  end
end
