class Framy < Formula
  desc "cli enframes images written in Rust"
  homepage "https://github.com/HikaruTakakura/framy"
  url "https://github.com/HikaruTakakura/framy/releases/download/v0.1.1/framy-for-mac.tar.gz"
  sha256 "5daf78f47e6041e974ed52203038b8d2e4d93e9f728c1c4a79d02ffe0feb0ef6"
  version "0.1.1"

  def install
    bin.install "framy"
  end
end
