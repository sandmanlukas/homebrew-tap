class TramChecker < Formula
  desc "CLI to get coming tram/bus departures in Vastra Gotaland using Västtrafik API."
  homepage "https://github.com/sandmanlukas/Tram-Checker"
  url "https://github.com/sandmanlukas/Tram-Checker/releases/download/v0.1.0/tram_checker-0.1.0-ARM-apple-monterey.tar.gz"
  sha256 "00b81821c62337dcdbff8d3b5c6bb4c7468d0d03"
  version "0.1.0"

  def install
    bin.install "tram-checker"
  end
end
