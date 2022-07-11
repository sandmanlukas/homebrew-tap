class TramChecker < Formula
  desc "CLI to get coming tram/bus departures in Vastra Gotaland using Västtrafik API."
  homepage "https://github.com/sandmanlukas/Tram-Checker"
  url "https://github.com/sandmanlukas/Tram-Checker/releases/download/v0.1.0/tram_checker-0.1.0-ARM-apple-monterey.tar.gz"
  sha256 "12f7e8d22bfa10c1e4adcdbeb3d49332245a5562ec23aea7537f2565f428eb9c"
  version "0.1.0"

  def install
    bin.install "tram_checker"
  end
end
