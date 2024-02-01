class Framy < Formula
  desc "cli enframes images written in Rust"
  homepage "https://github.com/HikaruTakakura/framy"
  url "https://github.com/HikaruTakakura/framy/releases/download/v0.1.0/framy-mac.tar.gz"
  sha256 "eefa016b9e5c6d5a3d1d7f19e77943f33833c0108efacf2b729c61c9a3f8e017"
  version "0.1.0"

  def install
    bin.install "framy"
  end
end