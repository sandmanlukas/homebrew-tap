class TramChecker < Formula
  desc "CLI to get coming tram/bus departures in Vastra Gotaland using Västtrafik API."
  homepage "https://github.com/sandmanlukas/Tram-Checker"
  url "https://github.com/sandmanlukas/Tram-Checker/releases/download/v0.1.2/tram_checker-0.1.2-ARM-apple-monterey.tar.gz"
  sha256 "a4f59cde2248d10e54340f60e82e307c9958503348f0cbc709b1e7fb77c9ba3e"
  version "0.1.2"

  def install
    bin.install "tram_checker"
  end
end
