class Framy < Formula
  desc "cli enframes images written in Rust"
  homepage "https://github.com/HikaruTakakura/framy"
  url "https://github.com/HikaruTakakura/framy/releases/download/v0.1.1/framy-mac.tar.gz"
  sha256 "8cee6e75609b25679dd0b659ae44df5d7e3485cc53388ab0f1d5e92abe0fbcdf"
  version "0.1.1"

  def install
    bin.install "framy"
  end
end
