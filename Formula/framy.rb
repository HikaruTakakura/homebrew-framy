class Framy < Formula
  desc "cli enframes images written in Rust"
  homepage "https://github.com/HikaruTakakura/framy"
  url "https://github.com/HikaruTakakura/framy/releases/download/v0.1.2/framy-mac.tar.gz"
  sha256 "1659ddad3d7b2eff3042c3923cb295ba4a392b762a4f05590237d8272e83a5a2"
  version "0.1.2"

  def install
    bin.install "framy"
  end
end
